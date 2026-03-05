const db = require('../database/dbClient');

async function upsertCard(payload, customerId) {
  if (!payload.cardid) return null;

  const rows = await db.query(`
    INSERT INTO dim_card (card_id, customer_id, cardholder)
    VALUES ($1,$2,$3)
    ON CONFLICT (card_id)
    DO UPDATE SET
      cardholder = COALESCE(EXCLUDED.cardholder, dim_card.cardholder)
    RETURNING card_id
  `, [
    payload.cardid,
    customerId,
    payload.cardholder || null,
  ]);

  return rows[0].card_id;
}

module.exports = { upsertCard };