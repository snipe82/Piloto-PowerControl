const { Pool } = require('pg');
require('dotenv').config();

const pool = new Pool({
    host: process.env.POSTGRES_HOST,
    port: parseInt(process.env.POSTGRES_PORT),
    database: process.env.POSTGRES_DB,
    user: process.env.POSTGRES_USER,
    password: process.env.POSTGRES_PASSWORD,
    max: 10,              // máximo 10 conexiones simultáneas
    idleTimeoutMillis: 30000,  // cierra conexiones inactivas a los 30s
    connectionTimeoutMillis: 5000, // error si no conecta en 5s
});

// Verificar conexión al iniciar
pool.connect((err, client, release) => {
    if (err) {
        console.error('❌ Error conectando a PostgreSQL:', err.message);
        return;
    }
    client.query('SELECT current_database() as db', (err, result) => {
        release();
        if (err) return console.error('❌ Error en query de prueba:', err.message);
        console.log('✅ PostgreSQL conectado — Base:', result.rows[0].db);
    });
});

module.exports = pool;