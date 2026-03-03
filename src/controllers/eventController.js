const { validateEvent } = require('../validators/eventSchema');
const { processRT, processNRT } = require('../services/eventService');
const { buildARICResponse } = require('../services/responseBuilder');

function isPayment(payload) {
    return !!payload.payments;
}

async function fullApplicationRT(req, res, next) {
    try {
        const payload = validateEvent(req.body);
        const eventType = isPayment(payload) ? 'payment' : 'credit';

        console.log(`📥 RT | appId: ${payload.applicationid} | tipo: ${eventType}`);

        const result = await processRT(payload, 'fullApplicationRT');

        const aricResponse = buildARICResponse(payload, result.rulesActivated);
        return res.status(200).json(aricResponse);

    } catch (err) {
        next(err);
    }
}

async function fullApplicationNRT(req, res, next) {
    try {
        const payload = validateEvent(req.body);
        const eventType = isPayment(payload) ? 'payment' : 'credit';

        console.log(`📥 NRT | appId: ${payload.applicationid} | tipo: ${eventType}`);

        // Responder 204 inmediato — formato esperado por Powerpay
        res.status(200).json({
            body: '',
            status_code: 204,
        });

        // Procesar en background
        setImmediate(() => {
            processNRT(payload, 'fullApplicationNRT').catch(err => {
                console.error(`❌ Error NRT background appId: ${payload.applicationid} — ${err.message}`);
            });
        });

    } catch (err) {
        // Error de validación — formato de error esperado por Powerpay
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
