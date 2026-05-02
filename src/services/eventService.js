const eventRepo = require('../repositories/eventRepo');
const customerRepo = require('../repositories/customerRepo');
const merchantRepo = require('../repositories/merchantRepo');
const deviceRepo = require('../repositories/deviceRepo');
const cardRepo = require('../repositories/cardRepo');
const sessionRepo = require('../repositories/sessionRepo');
const applicationRepo = require('../repositories/applicationRepo');
const paymentRepo = require('../repositories/paymentRepo');
const { executeRules } = require('./ruleEngine');
const { insertAlerts, formatAlerts } = require('./alertService');
const { getAlertsByEvent } = require('../repositories/eventRepo');
const { buildARICResponse } = require('./responseBuilder');

function isPayment(payload) {
    return !!payload.payments;
}

async function processRT(payload, mode = 'fullApplicationRT') {
    const { event_id, duplicate } = await eventRepo.insertEvent(payload);

    if (duplicate) {
        const existingAlerts = await getAlertsByEvent(event_id);
        const rulesActivated = existingAlerts.map(a => ({
            alertId: a.alert_id,
            ruleCode: a.rule_code,
            ruleName: a.rule_name,
            severity: a.severity,
            blocks: a.blocks_operation,
            entityType: a.entity_type || 'customer',
            status: a.status,
            createdAt: a.created_at,
        }));

        const blocked = rulesActivated.some(r => r.blocks);
        console.warn(`⚠️  Evento duplicado — devolviendo ${rulesActivated.length} alerta(s) existente(s): ${event_id}`);

        return { eventId: event_id, duplicate: true, rulesActivated, blocked };
    }

    try {
        //Marca el evento como en procesamiento, es decir que ya fue insertado en la tabla fact_event
        //y se encuentra en proceso de ejecucion de alertas.
        await eventRepo.markProcessing(event_id);

        //Usamos el metodo Promise.all para paralelizar las operaciones de upsert de cliente, merchant y device 
        // ya que no dependen una de la otra y ahorramos tiempo de ejecución.
        const [customerId, merchantId, deviceId] = await Promise.all([
            customerRepo.upsertCustomer(payload),
            merchantRepo.upsertMerchant(payload),
            deviceRepo.upsertDevice(payload),
        ]);

        //Usamos el metodo Promise.all para paralelizar las operaciones de upsert de tarjeta y sesion,
        //  ya que no dependen una de la otra  y ahorramos tiempo de ejecución.
        const [cardId, sessionId] = await Promise.all([
            cardRepo.upsertCard(payload, customerId),
            sessionRepo.upsertSession(payload, deviceId),
        ]);
        //Almacena los identificadores en un arreglo para usarlos en los registros de las tablas fact
        const refs = { eventId: event_id, customerId, merchantId, deviceId, cardId, sessionId };

        //Inserta fact aplicacion y actualiza si ya existe
        await applicationRepo.upsertApplication(payload, refs);

        //Si el evento es un pago, inserta el pago y actualiza si ya existe
        let paymentId = null;
        if (isPayment(payload)) {
            paymentId = await paymentRepo.insertPayment(payload, refs);
        }

        //Ejecuta las reglas y devuelve las alertas activadas
        const { rulesActivated, blocked } = await executeRules(payload, mode);

        //Almacena las alertas en la tabla fact_alert, pasando como parametro un arreglo con
        //los identificadores
        const alertRefs = { ...refs, paymentId };
        const alerts = await insertAlerts(rulesActivated, payload, mode, alertRefs);

        //Formatea las alertas de acuerdo a lo que retorna 
        //el método executeRules para que coincida con el formato de la respuesta de la API.
        const formattedAlerts = formatAlerts(rulesActivated, alerts);

        //Marcamos el evento como procesado en la tabla fact_event 
        //es decir que ya fue procesado y se puede consultar en la API de alertas y se actualiza 
        //la fecha de procesamiento, es decir ya se ejecutaron las alertas del evento.
        await eventRepo.markProcessed(event_id);

        //Construye la respuesta de acuerdo a lo que retorna 
        //el método buildARICResponse para que coincida con el formato de la respuesta de la API.
        const aricResponse = buildARICResponse(payload, formattedAlerts);
        //Guarda la respuesta en la tabla fact_event
        await eventRepo.saveResponse(event_id, aricResponse);

        console.log(`✅ ${mode} procesado | appId: ${payload.applicationid} | tipo: ${isPayment(payload) ? 'pago' : 'crédito'}`);

        return {
            eventId: event_id,
            applicationId: payload.applicationid,
            customerId,
            rulesActivated: formattedAlerts,
            blocked,
            aricResponse,
        };

    } catch (err) {
        await eventRepo.markError(event_id, err.message);
        throw err;
    }
}

async function processNRT(payload, mode = 'fullApplicationNRT') {
    return processRT(payload, mode);
}

module.exports = { processRT, processNRT };