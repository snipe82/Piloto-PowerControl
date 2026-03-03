const pool = require('../config/db');

async function insertAlerts(rulesActivated, payload, eventType, refs) {
    if (rulesActivated.length === 0) return [];

    const values = [];
    const placeholders = rulesActivated.map((rule, i) => {
        const base = i * 7;
        values.push(
            rule.rule_code,
            refs.eventId,
            payload.applicationid,
            refs.customerId,
            refs.paymentId || null,
            eventType,
            rule.severity,
        );
        return `($${base + 1},$${base + 2},$${base + 3},$${base + 4},$${base + 5},$${base + 6},$${base + 7})`;
    });

    const query = `
    INSERT INTO fact_alert (
      rule_code, event_id, application_id, customer_id,
      payment_id, event_processing_type, severity
    )
    VALUES ${placeholders.join(',')}
    RETURNING alert_id, rule_code, severity, status, created_at
  `;

    const result = await pool.query(query, values);

    console.log(`💾 ${result.rows.length} alerta(s) insertada(s) para appId: ${payload.applicationid}`);

    return result.rows;
}

function formatAlerts(rulesActivated, alerts) {
    return rulesActivated.map(rule => {
        const alert = alerts.find(a => a.rule_code === rule.rule_code);
        return {
            alertId: alert?.alert_id || null,
            ruleCode: rule.rule_code,
            ruleName: rule.rule_name,
            severity: rule.severity,
            blocks: rule.blocks_operation,
            status: alert?.status || 'OPEN',
            createdAt: alert?.created_at || null,
        };
    });
}

module.exports = { insertAlerts, formatAlerts };