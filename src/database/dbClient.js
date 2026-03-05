const driver = process.env.DB_DRIVER || 'postgres';

const drivers = {
    postgres: () => require('./drivers/postgresDriver'),
    bigquery: () => require('./drivers/bigqueryDriver'),
};

if (!drivers[driver]) {
    throw new Error(`DB_DRIVER inválido: "${driver}". Opciones: postgres, bigquery`);
}

console.log(`🗄️  Driver de BD: ${driver}`);

module.exports = drivers[driver]();