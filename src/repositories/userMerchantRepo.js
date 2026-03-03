const pool = require('../config/db');

async function upsertUserMerchant(payload, merchantId) {
  // Solo procesamos si viene dniuserstore (compra online)
  // Si viene salespersonentityid (compra en tienda) o no viene nada → ignoramos
  if (!payload.dniuserstore) return null;

  const query = `
    INSERT INTO dim_merchant_user (
      merchant_id, dni_user_comercio,
      first_name_user_comercio, last_name_user_comercio
    )
    VALUES ($1,$2,$3,$4)
    ON CONFLICT (merchant_id, dni_user_comercio)
    DO UPDATE SET
      first_name_user_comercio = EXCLUDED.first_name_user_comercio,
      last_name_user_comercio  = EXCLUDED.last_name_user_comercio
  `;

  const values = [
    merchantId,
    payload.dniuserstore,
    payload.firstnameuserstore || null,
    payload.lastnameuserstore || null,
  ];

  await pool.query(query, values);
  return payload.dniuserstore;
}

module.exports = { upsertUserMerchant };