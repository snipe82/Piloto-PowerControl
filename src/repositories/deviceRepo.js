const pool = require('../config/db');

async function upsertDevice(payload) {
    const fingerprint = payload.device?.devicefingerprint
        || payload.device?.deviceFingerprint
        || null;

    const query = `
    INSERT INTO dim_device (
      device_id, device_fingerprint, ip_address,
      user_agent, first_seen, last_seen
    )
    VALUES ($1,$2,$3,$4,NOW(),NOW())
    ON CONFLICT (device_fingerprint)
    DO UPDATE SET
      ip_address = EXCLUDED.ip_address,
      last_seen  = NOW()
    RETURNING device_id
  `;

    const values = [
        payload.deviceid,
        fingerprint,
        payload.device?.ipaddress || payload.device?.ipAddress || null,
        fingerprint, // user_agent es el mismo que el fingerprint en la trama
    ];

    const result = await pool.query(query, values);
    return result.rows[0].device_id;
}

module.exports = { upsertDevice };