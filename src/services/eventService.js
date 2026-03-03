const eventRepo = require('../repositories/eventRepo');
const customerRepo = require('../repositories/customerRepo');
const merchantRepo = require('../repositories/merchantRepo');
const deviceRepo = require('../repositories/deviceRepo');
const cardRepo = require('../repositories/cardRepo');
const sessionRepo = require('../repositories/sessionRepo');
const userMerchantRepo = require('../repositories/userMerchantRepo');
const applicationRepo = require('../repositories/applicationRepo');
const paymentRepo = require('../repositories/paymentRepo');
const { executeRules } = require('./ruleEngine');
const { insertAlerts, formatAlerts } = require('./alertService');

function isPayment(payload) {
    return !!payload.payments;
}

async function processRT(payload, mode = 'fullApplicationRT') {
    const { event_id, duplicate } = await eventRepo.insertEvent(payload);
    if (duplicate) {
        return { eventId: event_id, duplicate: true, rulesActivated: [], blocked: false };
    }

    try {
        const [customerId, merchantId, deviceId] = await Promise.all([
            customerRepo.upsertCustomer(payload),
            merchantRepo.upsertMerchant(payload),
            deviceRepo.upsertDevice(payload),
        ]);

        const [cardId, sessionId] = await Promise.all([
            cardRepo.upsertCard(payload, customerId),
            sessionRepo.upsertSession(payload, deviceId),
        ]);

        await userMerchantRepo.upsertUserMerchant(payload, merchantId);

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

        console.log(`✅ ${mode} procesado | appId: ${payload.applicationid} | tipo: ${isPayment(payload) ? 'pago' : 'crédito'}`);

        return {
            eventId: event_id,
            applicationId: payload.applicationid,
            customerId,
            rulesActivated: formattedAlerts,
            blocked,
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