const pool = require('../config/db');
const crypto = require('crypto');

// Genera hash SHA256 del payload para control de idempotencia
function generateHash(payload) {
    return crypto
        .createHash('sha256')
        .update(JSON.stringify(payload))
        .digest('hex');
}

async function insertEvent(payload) {
    const hash = generateHash(payload);

    const query = `
    INSERT INTO fact_event (
      event_id, event_type, application_id, customer_id,
      received_at, status, payload, hash
    )
    VALUES ($1, $2, $3, $4, NOW(), 'RAW', $5, $6)
    ON CONFLICT (hash) DO NOTHING
    RETURNING event_id, status
  `;

    const values = [
        payload.eventid,
        payload.eventtype,
        payload.applicationid,
        payload.customerid,
        JSON.stringify(payload),
        hash,
    ];

    const result = await pool.query(query, values);

    // Si no retornó filas es porque ya existía (duplicado)
    if (result.rows.length === 0) {
        console.log(`⚠️  Evento duplicado ignorado: ${payload.eventid}`);
        return { event_id: payload.eventid, duplicate: true };
    }

    return { event_id: result.rows[0].event_id, duplicate: false };
}

async function markProcessed(eventId) {
    await pool.query(
        `UPDATE fact_event SET status = 'PROCESSED', processed_at = NOW() WHERE event_id = $1`,
        [eventId]
    );
}

async function markError(eventId, errorMsg) {
    await pool.query(
        `UPDATE fact_event SET status = 'ERROR', processed_at = NOW() WHERE event_id = $1`,
        [eventId]
    );
    console.error(`❌ Evento marcado como ERROR: ${eventId} — ${errorMsg}`);
}

module.exports = { insertEvent, markProcessed, markError };