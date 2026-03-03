const pool = require('../config/db');

async function upsertSession(payload, deviceId) {
  const sessionId = payload.session?.sessionid
    || payload.session?.sessionId;

  if (!sessionId) return null;

  const query = `
    INSERT INTO dim_session (
      session_id, device_id, session_start_time
    )
    VALUES ($1,$2,$3)
    ON CONFLICT (session_id)
    DO UPDATE SET
      session_start_time = EXCLUDED.session_start_time
    RETURNING session_id
  `;

  const values = [
    sessionId,
    deviceId,
    payload.session?.sessionstarttime
    || payload.session?.sessionStartTime
    || null,
  ];

  await pool.query(query, values);
  return sessionId;
}

module.exports = { upsertSession };