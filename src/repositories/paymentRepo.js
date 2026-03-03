const pool = require('../config/db');

async function insertPayment(payload, refs) {
    const p = payload.payments;
    if (!p) return null;

    const query = `
    INSERT INTO fact_payment (
      event_id, application_id, customer_id,
      payment_datetime, payment_status,
      amount, currency
    )
    VALUES ($1,$2,$3,$4,$5,$6,$7)
    RETURNING payment_id
  `;

    // Normalizar status al CHECK del DDL: PENDING/FAILED/SUCCESS
    const statusMap = {
        pending: 'PENDING',
        failed: 'FAILED',
        success: 'SUCCESS',
        completed: 'SUCCESS',
    };
    const rawStatus = (p.statusPayment || p.statuspayment || '').toLowerCase();
    const status = statusMap[rawStatus] || 'PENDING';

    const values = [
        refs.eventId,
        payload.applicationid,
        refs.customerId,
        p.createdAt || p.createdat || null,
        status,
        p.paymentsAmount?.value || p.paymentsamount?.value || null,
        p.paymentsAmount?.currency || p.paymentsamount?.currency || null,
    ];

    const result = await pool.query(query, values);
    return result.rows[0].payment_id;
}

module.exports = { insertPayment };