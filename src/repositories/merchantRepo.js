const pool = require('../config/db');

async function upsertMerchant(payload) {
  const query = `
    INSERT INTO dim_merchant (
      merchant_id, merchant_short_name,
      merchant_category_code, merchant_country,
      merchant_activity_status
    )
    VALUES ($1,$2,$3,$4,$5)
    ON CONFLICT (merchant_id)
    DO UPDATE SET
      merchant_short_name      = COALESCE(EXCLUDED.merchant_short_name, dim_merchant.merchant_short_name),
      merchant_category_code   = COALESCE(EXCLUDED.merchant_category_code, dim_merchant.merchant_category_code),
      merchant_activity_status = COALESCE(EXCLUDED.merchant_activity_status, dim_merchant.merchant_activity_status)
    RETURNING merchant_id
  `;

  const values = [
    payload.merchantid,
    payload.merchantshortname
    || payload.merchantShortName
    || payload.merchant?.shortname
    || payload.merchant?.name
    || null,
    payload.merchantcategorycode
    || payload.merchantCategoryCode
    || payload.merchant?.categorycode
    || null,
    payload.merchantcountry
    || payload.merchantCountry
    || null,
    payload.merchantactivitystatus
    || payload.merchantActivityStatus
    || 'enabled',
  ];

  const result = await pool.query(query, values);
  return result.rows[0].merchant_id;
}

module.exports = { upsertMerchant };