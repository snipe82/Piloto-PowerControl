const db = require('../database/dbClient');

// Caché en memoria con TTL
const rulesCache = {
    fullApplicationRT: { rules: null, expiresAt: 0 },
    fullApplicationNRT: { rules: null, expiresAt: 0 },
};

const CACHE_TTL_MS = parseInt(process.env.RULES_CACHE_TTL_MS) || 5 * 60 * 1000;

function validateRuleSQL(sql) {
    if (!sql || typeof sql !== 'string') {
        throw new Error('Query SQL inválido — vacío o no es string');
    }

    const normalized = sql.trim().toUpperCase();

    if (!normalized.startsWith('SELECT') && !normalized.startsWith('WITH')) {
        throw new Error('Regla rechazada — solo se permiten SELECT o WITH');
    }

    if (normalized.startsWith('WITH')) {
        const DML_IN_CTE = ['DELETE FROM', 'UPDATE ', 'INSERT INTO'];
        const found = DML_IN_CTE.find(kw => normalized.includes(kw));
        if (found) {
            throw new Error(`Regla rechazada — CTE contiene DML: ${found.trim()}`);
        }
    }

    const withoutComments = sql
        .replace(/--[^\n]*/g, '')
        .replace(/\/\*[\s\S]*?\*\//g, '')
        .toUpperCase();

    const FORBIDDEN = [
        'DROP', 'DELETE', 'TRUNCATE', 'ALTER', 'CREATE',
        'EXECUTE', 'EXEC', 'INSERT', 'UPDATE', ';',
    ];

    const found = FORBIDDEN.find(kw => withoutComments.includes(kw));
    if (found) {
        throw new Error(`Regla rechazada — contiene keyword prohibido: ${found}`);
    }
}

function evaluateResult(rows) {
    if (!rows || rows.length === 0) return false;
    return (parseInt(rows[0].total) || 0) > 0;
}

async function executeRule(rule, payload) {
    return new Promise(async (resolve) => {
        const timeout = setTimeout(() => {
            console.warn(`⚠️  Timeout en regla ${rule.rule_code}`);
            resolve(null);
        }, 200);

        try {
            validateRuleSQL(rule.query_sql);

            const params = [
                payload.customerid,    // $1
                payload.applicationid, // $2
                payload.deviceid,      // $3
                payload.merchantid,    // $4
            ];

            const rows = await db.query(rule.query_sql, params);
            clearTimeout(timeout);
            const activated = evaluateResult(rows);
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
    const VALID_COLUMNS = {
        fullApplicationRT: 'applies_rt',
        fullApplicationNRT: 'applies_nrt',
    };

    const column = VALID_COLUMNS[eventType];
    if (!column) {
        throw new Error(`eventType inválido: "${eventType}"`);
    }

    const cached = rulesCache[eventType];
    if (cached.rules && Date.now() < cached.expiresAt) {
        console.log(`🔍 Reglas desde caché para: ${eventType} (${cached.rules.length} reglas)`);
        return cached.rules;
    }

    console.log(`🔍 Cargando reglas desde BD para: ${eventType} — columna: ${column}`);

    const rows = await db.query(`
        SELECT rule_code, rule_name, severity, blocks_operation, query_sql, entity_type
        FROM dim_rule
        WHERE is_active = true
          AND ${column} = true
          AND query_sql IS NOT NULL
        ORDER BY priority ASC, rule_code ASC
    `);

    rulesCache[eventType] = {
        rules: rows,
        expiresAt: Date.now() + CACHE_TTL_MS,
    };

    console.log(`🔍 Reglas cargadas desde BD: ${rows.length} — caché válido por ${CACHE_TTL_MS / 1000}s`);
    rows.forEach(r => console.log(`   - ${r.rule_code} [${r.entity_type || 'customer'}]`));

    return rows;
}

function invalidateRulesCache(eventType) {
    if (eventType) {
        rulesCache[eventType] = { rules: null, expiresAt: 0 };
        console.log(`🔄 Caché invalidado para: ${eventType}`);
    } else {
        Object.keys(rulesCache).forEach(key => {
            rulesCache[key] = { rules: null, expiresAt: 0 };
        });
        console.log('🔄 Caché de reglas invalidado completamente');
    }
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

    const rulesActivated = results
        .filter(r => r !== null)
        .map(r => ({
            ruleCode: r.rule_code,
            ruleName: r.rule_name,
            severity: r.severity,
            blocks: r.blocks_operation === true,
            entityType: r.entity_type || 'customer',
        }));

    const blocked = rulesActivated.some(r => r.blocks);

    if (rulesActivated.length > 0) {
        console.log(`🚨 ${rulesActivated.length} regla(s) activada(s) en appId: ${payload.applicationid}`);
        rulesActivated.forEach(r => {
            console.log(`   ${r.blocks ? '🔴 BLOQUEA' : '🟡 ALERTA'} ${r.ruleCode} — ${r.ruleName} [${r.severity}] [${r.entityType}]`);
        });
    } else {
        console.log(`✅ Sin reglas activadas para appId: ${payload.applicationid}`);
    }

    return { rulesActivated, blocked };
}

module.exports = { executeRules, invalidateRulesCache };