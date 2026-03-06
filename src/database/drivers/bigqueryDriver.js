// Driver futuro — no requiere instalación ahora
// Para activar: npm install @google-cloud/bigquery
//IMPORTANTE:
/* Las tablas en PostgreSQL usan ON CONFLICT y RETURNING — 
BigQuery no soporta esas cláusulas. 
Cuando llegue el momento habrá que reescribir los repos para BigQuery usando MERGE
 en vez de INSERT ... ON CONFLICT. Pero eso es trabajo para cuando decidan migrar — 
 el driver actual ya deja el camino preparado. 🟣 */

const { BigQuery } = require('@google-cloud/bigquery');

const bigquery = new BigQuery({
    projectId: process.env.BIGQUERY_PROJECT_ID,
    keyFilename: process.env.GOOGLE_APPLICATION_CREDENTIALS,
});

const dataset = process.env.BIGQUERY_DATASET || 'powercontrol';

// Convierte $1,$2,$3,$4 → @p1,@p2,@p3,@p4
function convertParams(sql, params) {
    let converted = sql;
    const namedParams = {};

    // Reemplazar de mayor a menor — evita que $1 corrompa $10, $11, etc.
    params
        .map((value, i) => ({ value, n: i + 1 }))
        .sort((a, b) => b.n - a.n)  // ← orden descendente
        .forEach(({ value, n }) => {
            converted = converted.replace(
                new RegExp(`\\$${n}(?=[^0-9]|$)`, 'g'),
                `@p${n}`
            );
            namedParams[`p${n}`] = value;
        });

    return { sql: converted, namedParams };
}

// BigQuery usa backticks para nombres de tabla: `project.dataset.table`
function qualifyTableNames(sql) {
    const project = process.env.BIGQUERY_PROJECT_ID;
    return sql.replace(
        /\b(fact_event|fact_application|fact_payment|fact_alert|dim_customer|dim_merchant|dim_device|dim_card|dim_session|dim_merchant_user|dim_rule|list_dni|list_card|list_email|list_phone|list_user_phone|list_disposable_domains|list_merchant)\b/g,
        `\`${project}.${dataset}.$1\``
    );
}

async function query(sql, params = []) {
    const qualifiedSql = qualifyTableNames(sql);

    if (params.length === 0) {
        const [rows] = await bigquery.query({ query: qualifiedSql });
        return rows;
    }

    const { sql: convertedSql, namedParams } = convertParams(qualifiedSql, params);

    const [rows] = await bigquery.query({
        query: convertedSql,
        params: namedParams,
    });

    return rows;
}

module.exports = { query };


