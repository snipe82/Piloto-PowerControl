WITH params AS (
    SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
           $3::uuid AS device_id,   $4::uuid AS merchant_id
  )
  SELECT COUNT(*) AS total
  FROM fact_application fa
  JOIN dim_customer dc ON fa.customer_id = dc.customer_id
  JOIN params p ON fa.application_id = p.application_id
  WHERE fa.merchant_user_dni IS NOT NULL
    AND fa.merchant_user_dni != dc.document_number
    AND LENGTH(fa.merchant_user_dni) = 8
    AND fa.biometria = 'NO'
    AND NOT EXISTS (
      SELECT 1 FROM fact_application fa2
      WHERE fa2.customer_id = p.customer_id
        AND fa2.application_id != p.application_id
    )
    AND NOT EXISTS (SELECT 1 FROM fact_alert fa_al WHERE fa_al.customer_id = p.customer_id)
