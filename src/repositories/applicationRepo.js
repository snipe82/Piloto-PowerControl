const db = require('../database/dbClient');

async function upsertApplication(payload, refs) {
  const creditScore = payload.creditapplicationscore !== undefined
    ? parseInt(payload.creditapplicationscore) || 0
    : null;

  const rows = await db.query(`
    INSERT INTO fact_application (
      application_id, event_id, customer_id, merchant_id,
      merchant_user_dni, card_id, device_id, session_id,
      submission_datetime, application_date,
      amount, amount_installment, currency, number_installments,
      application_status, application_channel,
      third_party_risk_score, score_kyc,
      number_active_loans, number_paid_loans,
      card_change_count, credit_application_score,
      total_time_seconds, biometria,
      flag3ds, loan_reference, loan_state,
      msg_status, msg_status_reason
    )
    VALUES (
      $1,$2,$3,$4,$5,$6,$7,$8,
      $9,$10,$11,$12,$13,$14,
      $15,$16,$17,$18,$19,$20,
      $21,$22,$23,$24,$25,$26,$27,
      $28,$29
    )
    ON CONFLICT (application_id)
    DO UPDATE SET
      application_status     = EXCLUDED.application_status,
      third_party_risk_score = EXCLUDED.third_party_risk_score,
      score_kyc              = EXCLUDED.score_kyc,
      number_active_loans    = EXCLUDED.number_active_loans,
      loan_reference         = EXCLUDED.loan_reference,
      loan_state             = EXCLUDED.loan_state,
      msg_status             = EXCLUDED.msg_status,
      msg_status_reason      = EXCLUDED.msg_status_reason
    RETURNING application_id
  `, [
    payload.applicationid,
    refs.eventId,
    refs.customerId,
    refs.merchantId,
    payload.dniuserstore || null,
    refs.cardId,
    refs.deviceId,
    refs.sessionId,
    payload.submissiondatetime || null,
    payload.applicationdate || null,
    payload.amount?.value || null,
    payload.amountinstallment?.value || null,
    payload.amount?.currency || null,
    payload.numberinstallments || null,
    payload.applicationstatus || null,
    payload.applicationchannel || null,
    payload.thirdpartyriskscore || null,
    payload.thirdpartykyc?.scorekyc || null,
    payload.numberactiveloans || null,
    payload.numberpaidloans || null,
    payload.nrovecescambiocard || null,
    creditScore,
    payload.totaltimeduringapplicationsubmissioninseconds || null,
    payload.biometria || 'NO',
    payload.flag3ds || null,
    payload.loanreference || null,
    payload.loanstate || null,
    payload.msgstatus || null,
    payload.msgstatusreason || null,
  ]);

  return rows[0].application_id;
}

module.exports = { upsertApplication };