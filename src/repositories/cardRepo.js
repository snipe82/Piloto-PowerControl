const pool = require('../config/db');

async function upsertCard(payload, customerId) {
    // Si no viene card_id no insertamos
    if (!payload.cardid && !payload.cardId) return null;

    const cardId = payload.cardid || payload.cardId;

    const query = `
    INSERT INTO dim_card (
      card_id, customer_id, cardholder
    )
    VALUES ($1,$2,$3)
    ON CONFLICT (card_id)
    DO UPDATE SET
      cardholder = EXCLUDED.cardholder
    RETURNING card_id
  `;

    const values = [
        cardId,
        customerId,
        payload.cardholder || null,
    ];

    const result = await pool.query(query, values);
    return result.rows[0].card_id;
}

module.exports = { upsertCard };