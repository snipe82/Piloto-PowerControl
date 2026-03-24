const db = require('../database/dbClient');

async function insertPayment(payload, refs) {
  if (!payload.payments) return null;

  const p = payload.payments;

  const paymentStatus = (p.statuspayment || p.status || 'pending').toLowerCase();

  const rows = await db.query(`
    INSERT INTO fact_payment (
      event_id, application_id, customer_id,
      amount, currency,
      payment_status, payment_datetime
    )
    VALUES ($1,$2,$3,$4,$5,$6,$7)
    ON CONFLICT DO NOTHING
    RETURNING payment_id
  `, [
    refs.eventId,
    payload.applicationid,
    refs.customerId,
    p.paymentsamount?.value || null,
    p.paymentsamount?.currency || null,
    paymentStatus,
    p.createdat || payload.submissiondatetime || null,
  ]);

  // Si el crédito fue pagado completamente actualizamos loan_state
  if ((payload.loanstate || '').toLowerCase() === 'paid') {
    await db.query(`
      UPDATE fact_application
      SET loan_state = 'paid'
      WHERE application_id = $1
    `, [payload.applicationid]);
    console.log(`💰 Crédito pagado: appId ${payload.applicationid} → loan_state = paid`);
  }

  return rows[0]?.payment_id || null;
}

module.exports = { insertPayment };