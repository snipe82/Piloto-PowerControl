const pool = require('../config/db');

function evaluateResult(rows) {
    if (!rows || rows.length === 0) return false;
    return (parseInt(rows[0].total) || 0) > 0;
}

// Inyecta los valores del payload directamente en el SQL
// evitando el problema de tipos con parámetros posicionales
function injectParams(querySql, payload) {
    let sql = querySql;

    // Reemplazar con valores literales escapados
    sql = sql.replace(/\$1::uuid/g, `'${payload.customerid}'::uuid`);
    sql = sql.replace(/\$1/g, `'${payload.customerid}'`);
    sql = sql.replace(/\$2::varchar/g, `'${payload.applicationid}'`);
    sql = sql.replace(/\$2/g, `'${payload.applicationid}'`);
    sql = sql.replace(/\$3::uuid/g, `'${payload.deviceid}'::uuid`);
    sql = sql.replace(/\$3/g, `'${payload.deviceid}'`);
    sql = sql.replace(/\$4::uuid/g, `'${payload.merchantid}'::uuid`);
    sql = sql.replace(/\$4/g, `'${payload.merchantid}'`);

    return sql;
}

async function executeRule(rule, payload) {
    return new Promise(async (resolve) => {
        const timeout = setTimeout(() => {
            console.warn(`⚠️  Timeout en regla ${rule.rule_code}`);
            resolve(null);
        }, 200);

        try {
            const sql = injectParams(rule.query_sql, payload);
            const result = await pool.query(sql);
            clearTimeout(timeout);
            const activated = evaluateResult(result.rows);
            if (activated) console.log(`🔍 ${rule.rule_code} activada`);
            resolve(activated ? rule : null);
        } catch (err) {
            clearTimeout(timeout);
            console.error(`❌ Error ejecutando regla ${rule.rule_code}: ${err.message}`);
            resolve(null);
        }
    });
}

async function loadActiveRules(eventType) {
    const column = eventType === 'fullApplicationRT' ? 'applies_rt' : 'applies_nrt';

    console.log(`🔍 Cargando reglas para eventType: ${eventType} — columna: ${column}`);

    const result = await pool.query(`
    SELECT rule_code, rule_name, severity, blocks_operation, query_sql
    FROM dim_rule
    WHERE is_active = true
      AND ${column} = true
      AND query_sql IS NOT NULL
    ORDER BY priority ASC, rule_code ASC
  `);

    console.log(`🔍 Reglas cargadas: ${result.rows.length}`);
    result.rows.forEach(r => console.log(`   - ${r.rule_code}`));

    return result.rows;
}

async function executeRules(payload, eventType) {
    const rules = await loadActiveRules(eventType);

    if (rules.length === 0) {
        console.log('ℹ️  Sin reglas activas para ejecutar');
        return { rulesActivated: [], blocked: false };
    }

    console.log(`⚙️  Ejecutando ${rules.length} reglas para appId: ${payload.applicationid}`);

    const results = await Promise.all(
        rules.map(rule => executeRule(rule, payload))
    );

    const rulesActivated = results.filter(r => r !== null);
    const blocked = rulesActivated.some(r => r.blocks_operation === true);

    if (rulesActivated.length > 0) {
        console.log(`🚨 ${rulesActivated.length} regla(s) activada(s) en appId: ${payload.applicationid}`);
        rulesActivated.forEach(r => {
            console.log(`   ${r.blocks_operation ? '🔴 BLOQUEA' : '🟡 ALERTA'} ${r.rule_code} — ${r.rule_name} [${r.severity}]`);
        });
    } else {
        console.log(`✅ Sin reglas activadas para appId: ${payload.applicationid}`);
    }

    return { rulesActivated, blocked };
}

module.exports = { executeRules };