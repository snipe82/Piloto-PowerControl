const db = require('../database/dbClient');

async function upsertCustomer(payload) {
  const rows = await db.query(`
    INSERT INTO dim_customer (
      customer_id, customer_number, document_type, document_number,
      first_name, middle_name, last_name, full_name,
      email, phone, gender, date_of_birth,
      nationality, onboard_date, customer_type, fallecido
    )
    VALUES ($1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16)
    ON CONFLICT (document_type, document_number)
    DO UPDATE SET
      customer_number = EXCLUDED.customer_number,
      first_name      = EXCLUDED.first_name,
      middle_name     = EXCLUDED.middle_name,
      last_name       = EXCLUDED.last_name,
      full_name       = EXCLUDED.full_name,
      email           = EXCLUDED.email,
      phone           = EXCLUDED.phone,
      gender          = EXCLUDED.gender,
      nationality     = EXCLUDED.nationality,
      customer_type   = EXCLUDED.customer_type,
      fallecido       = EXCLUDED.fallecido
    RETURNING customer_id
  `, [
    payload.customerid,
    payload.customernumber || null,
    payload.customeridentification?.documenttype || null,
    payload.customeridentification?.documentnumber || null,
    payload.name?.givenname || null,
    payload.name?.middlename || null,
    payload.name?.surname || null,
    payload.name?.fullname || null,
    payload.homeemail || payload.emailentityid || null,
    payload.mobilephone?.number || payload.telephonenumber || null,
    payload.gender || null,
    payload.dateofbirth || null,
    payload.nationality || null,
    payload.customeronboarddate || null,
    payload.customertype || null,
    payload.fallecido === 'si',
  ]);

  return rows[0].customer_id;
}

module.exports = { upsertCustomer };