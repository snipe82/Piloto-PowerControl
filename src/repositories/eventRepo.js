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
    INSERT INTO fact_event (event_id, event_type, payload, hash)
    VALUES ($1, $2, $3, $4)
    ON CONFLICT (hash) DO NOTHING
    RETURNING event_id
  `, [
    payload.eventid,
    payload.eventtype,
    JSON.stringify(payload),
    hash,
  ]);

  if (rows.length === 0) {
    console.warn(`⚠️  Evento duplicado ignorado: ${payload.eventid}`);
    return { event_id: payload.eventid, duplicate: true };
  }

  return { event_id: rows[0].event_id, duplicate: false };
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
      dr.blocks_operation
    FROM fact_alert fa
    JOIN dim_rule dr ON dr.rule_code = fa.rule_code
    WHERE fa.event_id = $1
      AND fa.status = 'OPEN'
  `, [eventId]);

  return rows;
}

module.exports = { insertEvent, markProcessed, markError, getAlertsByEvent };
