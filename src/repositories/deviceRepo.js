const db = require('../database/dbClient');

async function upsertDevice(payload) {
  const rows = await db.query(`
    INSERT INTO dim_device (
      device_id, device_fingerprint, ip_address, last_seen
    )
    VALUES ($1,$2,$3,NOW())
    ON CONFLICT (device_id)
    DO UPDATE SET
      device_fingerprint = COALESCE(EXCLUDED.device_fingerprint, dim_device.device_fingerprint),
      ip_address         = COALESCE(EXCLUDED.ip_address, dim_device.ip_address),
      last_seen          = NOW()
    RETURNING device_id
  `, [
    payload.deviceid,
    payload.device?.devicefingerprint || null,
    payload.device?.ipaddress || null,
  ]);

  return rows[0].device_id;
}

module.exports = { upsertDevice };