//Inserta las alertas activadas y las formatea para responder al front

db = require('../database/dbClient');

async function insertAlerts(rulesActivated, payload, eventType, refs) {
    if (rulesActivated.length === 0) return [];

    const values = [];
    const placeholders = rulesActivated.map((rule, i) => {
        const base = i * 7;

        // Mantenemos esta lógica porque es la que arregló el problema del rule_code vacío
        const ruleCode = rule.rule_code || rule.ruleCode || rule.rulecode || 'UNKNOWN_RULE';
        const severity = rule.severity || rule.priority || 'MEDIUM';

        values.push(
            ruleCode,
            refs.eventId,
            payload.applicationid,
            refs.customerId,
            refs.paymentId || null,
            eventType,
            severity,
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

    const rows = await db.query(query, values);

    // Este log puedes dejarlo o quitarlo, es útil para saber que se guardó en BD
    console.log(`💾 ${rows.length} alerta(s) insertada(s) para appId: ${payload.applicationid}`);

    return rows;
}

//Formatea las alertas de acuerdo a lo que retorna 
//el método executeRules para que coincida con el formato de la respuesta de la API.
//Recuerda que si trabajamos el arreglo que devuelve insertAlerts, las reglas
// no tendran el formato que retorna el método executeRules, por lo que necesitamos
// hacer esta conversion ya que viene de base de datos con valores clave distintos, 
//ejemplo, rule_code por ruleCode, severity por priority, etc
function formatAlerts(rulesActivated, alerts) {
    return rulesActivated.map(rule => {
        const alert = alerts.find(a => a.rule_code === rule.ruleCode);
        return {
            alertId: alert?.alert_id || null,
            ruleCode: rule.ruleCode,
            ruleName: rule.ruleName,
            severity: rule.severity,
            blocks: rule.blocks,
            entityType: rule.entityType || 'customer',
            status: alert?.status || 'OPEN',
            createdAt: alert?.created_at || null,
        };
    });
}

module.exports = { insertAlerts, formatAlerts };