const db = require('../database/dbClient');
const crypto = require('crypto');

function hashPayload(payload) {
  return crypto
    .createHash('sha256')
    .update(JSON.stringify(payload))
    .digest('hex');
}

async function insertEvent(payload) {
  const hash = hashPayload(payload);

  const rows = await db.query(`
    INSERT INTO fact_event (event_id, event_type, application_id, customer_id, payload, hash, event_time)
    VALUES ($1, $2, $3, $4, $5, $6, $7)
    ON CONFLICT (hash) DO NOTHING
    RETURNING event_id
  `, [
    payload.eventid,
    payload.eventtype,
    payload.applicationid,
    payload.customerid,
    JSON.stringify(payload),
    hash,
    payload.eventtime || null,
  ]);

  if (rows.length === 0) {
    const existing = await db.query(`
      SELECT event_id, status FROM fact_event WHERE hash = $1
    `, [hash]);

    if (existing[0]?.status === 'ERROR') {
      console.warn(`🔄 Reintentando evento en ERROR: ${existing[0].event_id}`);
      return { event_id: existing[0].event_id, duplicate: false, retry: true };
    }

    console.warn(`⚠️  Evento duplicado ignorado: ${payload.eventid}`);
    return { event_id: payload.eventid, duplicate: true };
  }

  return { event_id: rows[0].event_id, duplicate: false, retry: false };
}

async function markProcessing(eventId) {
  await db.query(`
    UPDATE fact_event
    SET status = 'PROCESSING'
    WHERE event_id = $1
  `, [eventId]);
}

async function markProcessed(eventId) {
  await db.query(`
    UPDATE fact_event
    SET status = 'PROCESSED', processed_at = NOW()
    WHERE event_id = $1
  `, [eventId]);
}

async function markError(eventId, errorMsg) {
  console.error(`❌ Evento marcado como ERROR: ${eventId} — ${errorMsg}`);
  await db.query(`
    UPDATE fact_event
    SET status = 'ERROR', processed_at = NOW(), error_message = $2
    WHERE event_id = $1
  `, [eventId, errorMsg]);
}

async function getAlertsByEvent(eventId) {
  const rows = await db.query(`
        SELECT
            fa.alert_id,
            fa.rule_code,
            fa.severity,
            fa.status,
            fa.created_at,
            dr.rule_name,
            dr.blocks_operation,
            dr.entity_type
        FROM fact_alert fa
        JOIN dim_rule dr ON dr.rule_code = fa.rule_code
        JOIN fact_event fe ON fe.event_id = fa.event_id
        WHERE fa.event_id = $1
            AND fa.status = 'OPEN'
            AND fe.status = 'PROCESSED'
    `, [eventId]);

  return rows;
}

async function saveResponse(eventId, responsePayload) {
  await db.query(`
    UPDATE fact_event
    SET response_payload = $2
    WHERE event_id = $1
  `, [eventId, JSON.stringify(responsePayload)]);
}

module.exports = { insertEvent, markProcessing, markProcessed, markError, getAlertsByEvent, saveResponse };