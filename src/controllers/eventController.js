const { validateEvent } = require('../validators/eventSchema');
const { processRT, processNRT } = require('../services/eventService');
const { buildARICResponse } = require('../services/responseBuilder');
const { normalizeKeys } = require('../utils/normalizePayload');

function isPayment(payload) {
    return !!payload.payments;
}

async function fullApplicationRT(req, res, next) {
    try {
        const payload = validateEvent(normalizeKeys(req.body));
        const eventType = isPayment(payload) ? 'payment' : 'credit';

        console.log(`📥 RT | appId: ${payload.applicationid} | tipo: ${eventType}`);

        const result = await processRT(payload, 'fullApplicationRT');

        // Usar la respuesta ARIC ya construida en el service y corta el resto de use del app.js
        return res.status(200).json(result.aricResponse);

    } catch (err) {
        next(err);
    }
}

async function fullApplicationNRT(req, res, next) {
    try {
        const payload = validateEvent(normalizeKeys(req.body));
        const eventType = isPayment(payload) ? 'payment' : 'credit';

        console.log(`📥 NRT | appId: ${payload.applicationid} | tipo: ${eventType}`);

        // Responder inmediato  y corta el resto de use del app.js
        res.status(200).json({
            body: '',
            status_code: 204,
        });

        // Procesar en background — genera y graba trama ARIC igual que RT 
        setImmediate(() => {
            processNRT(payload, 'fullApplicationNRT').catch(err => {
                console.error(`❌ Error NRT background appId: ${payload.applicationid} — ${err.message}`);
            });
        });

    } catch (err) {
        if (err.isJoi) {
            const details = err.details.map(d => d.message).join('\n');
            return res.status(400).json({
                errors: `400: === Event validation failed ===\nEvent type: fullApplicationNRT\n${details}\n===============================`,
                status_connector: 'error',
            });
        }
        next(err);
    }
}

module.exports = { fullApplicationRT, fullApplicationNRT };