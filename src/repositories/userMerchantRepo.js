const db = require('../database/dbClient');

// DEPRECATED — beneficiario movido a fact_application
// Se mantiene para no romper el flujo pero no graba nada
async function upsertUserMerchant(payload, merchantId) {
  return null;
}

module.exports = { upsertUserMerchant };