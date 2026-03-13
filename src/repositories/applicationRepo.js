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
      total_time_seconds, biometria, fallecido,
      flag3ds, loan_reference, loan_state,
      msg_status, msg_status_reason,
      beneficiary_dni, beneficiary_firstname, beneficiary_lastname
    )
    VALUES (
      $1,$2,$3,$4,$5,$6,$7,$8,
      $9,$10,$11,$12,$13,$14,
      $15,$16,$17,$18,$19,$20,
      $21,$22,$23,$24,$25,$26,$27,$28,
      $29,$30,$31,$32,$33
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
      msg_status_reason      = EXCLUDED.msg_status_reason,
      beneficiary_dni        = EXCLUDED.beneficiary_dni,
      beneficiary_firstname  = EXCLUDED.beneficiary_firstname,
      beneficiary_lastname   = EXCLUDED.beneficiary_lastname,
      fallecido              = EXCLUDED.fallecido
    RETURNING application_id
  `, [
    payload.applicationid,           // $1
    refs.eventId,                     // $2
    refs.customerId,                  // $3
    refs.merchantId,                  // $4
    payload.dniuserstore || null,     // $5
    refs.cardId,                      // $6
    refs.deviceId,                    // $7
    refs.sessionId,                   // $8
    payload.submissiondatetime || null,  // $9
    payload.applicationdate || null,     // $10
    payload.amount?.value || null,       // $11
    payload.amountinstallment?.value || null, // $12
    payload.amount?.currency || null,    // $13
    payload.numberinstallments || null,  // $14
    payload.applicationstatus || null,   // $15
    payload.applicationchannel || null,  // $16
    payload.thirdpartyriskscore || null, // $17
    payload.thirdpartykyc?.scorekyc || null, // $18
    payload.numberactiveloans ?? null,   // $19
    payload.numberpaidloans ?? null,     // $20
    payload.nrovecescambiocard || null,  // $21
    creditScore,                         // $22
    payload.totaltimeduringapplicationsubmissioninseconds || null, // $23
    payload.biometria || 'NO',           // $24
    (payload.fallecido || 'NO').toUpperCase() === 'SI' ? 'SI' : 'NO', // $25
    payload.flag3ds || null,             // $26
    payload.loanreference || null,       // $27
    payload.loanstate || null,           // $28
    payload.msgstatus || null,           // $29
    payload.msgstatusreason || null,     // $30
    payload.dniuserstore || null,        // $31
    payload.firstnameuserstore || null,  // $32
    payload.lastnameuserstore || null,   // $33
  ]);

  return rows[0].application_id;
}

module.exports = { upsertApplication };