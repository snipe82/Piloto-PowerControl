const db = require('../database/dbClient');

async function upsertMerchant(payload) {
  const rows = await db.query(`
    INSERT INTO dim_merchant (
      merchant_id, merchant_short_name, merchant_category_code,
      merchant_country, merchant_activity_status
    )
    VALUES ($1,$2,$3,$4,$5)
    ON CONFLICT (merchant_id)
    DO UPDATE SET
      merchant_short_name      = COALESCE(EXCLUDED.merchant_short_name, dim_merchant.merchant_short_name),
      merchant_category_code   = COALESCE(EXCLUDED.merchant_category_code, dim_merchant.merchant_category_code),
      merchant_country         = COALESCE(EXCLUDED.merchant_country, dim_merchant.merchant_country),
      merchant_activity_status = COALESCE(EXCLUDED.merchant_activity_status, dim_merchant.merchant_activity_status)
    RETURNING merchant_id
  `, [
    payload.merchantid,
    payload.merchantshortname || null,
    payload.merchantcategorycode || null,
    payload.merchantcountry || null,
    payload.merchantactivitystatus || null,
  ]);

  return rows[0].merchant_id;
}

module.exports = { upsertMerchant };