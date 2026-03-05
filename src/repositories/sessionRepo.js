const db = require('../database/dbClient');

async function upsertSession(payload, deviceId) {
  if (!payload.session?.sessionid) return null;

  const rows = await db.query(`
    INSERT INTO dim_session (session_id, device_id, session_start_time)
    VALUES ($1,$2,$3)
    ON CONFLICT (session_id)
    DO UPDATE SET
      session_start_time = EXCLUDED.session_start_time
    RETURNING session_id
  `, [
    payload.session.sessionid,
    deviceId,
    payload.session.sessionstarttime || null,
  ]);

  return rows[0].session_id;
}

module.exports = { upsertSession };