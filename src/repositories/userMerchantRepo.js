const db = require('../database/dbClient');

async function upsertUserMerchant(payload, merchantId) {
  if (!payload.dniuserstore) return null;

  await db.query(`
    INSERT INTO dim_merchant_user (
      merchant_id, dni_user_comercio,
      first_name_user_comercio, last_name_user_comercio
    )
    VALUES ($1,$2,$3,$4)
    ON CONFLICT (merchant_id, dni_user_comercio)
    DO UPDATE SET
      first_name_user_comercio = EXCLUDED.first_name_user_comercio,
      last_name_user_comercio  = EXCLUDED.last_name_user_comercio
  `, [
    merchantId,
    payload.dniuserstore,
    payload.firstnameuserstore || null,
    payload.lastnameuserstore || null,
  ]);

  return payload.dniuserstore;
}

module.exports = { upsertUserMerchant };