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
            status: a.status,
            createdAt: a.created_at,
        }));

        const blocked = rulesActivated.some(r => r.blocks);
        console.warn(`⚠️  Evento duplicado — devolviendo ${rulesActivated.length} alerta(s) existente(s): ${event_id}`);

        return { eventId: event_id, duplicate: true, rulesActivated, blocked };
    }

    try {
        await eventRepo.markProcessing(event_id);

        const [customerId, merchantId, deviceId] = await Promise.all([
            customerRepo.upsertCustomer(payload),
            merchantRepo.upsertMerchant(payload),
            deviceRepo.upsertDevice(payload),
        ]);

        const [cardId, sessionId] = await Promise.all([
            cardRepo.upsertCard(payload, customerId),
            sessionRepo.upsertSession(payload, deviceId),
        ]);

        const refs = { eventId: event_id, customerId, merchantId, deviceId, cardId, sessionId };
        await applicationRepo.upsertApplication(payload, refs);

        let paymentId = null;
        if (isPayment(payload)) {
            paymentId = await paymentRepo.insertPayment(payload, refs);
        }

        const { rulesActivated, blocked } = await executeRules(payload, mode);

        const alertRefs = { ...refs, paymentId };
        const alerts = await insertAlerts(rulesActivated, payload, mode, alertRefs);
        const formattedAlerts = formatAlerts(rulesActivated, alerts);

        await eventRepo.markProcessed(event_id);

        const aricResponse = buildARICResponse(payload, formattedAlerts);
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