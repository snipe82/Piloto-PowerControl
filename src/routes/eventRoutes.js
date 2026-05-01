const express = require('express');
const router = express.Router();
const { fullApplicationRT, fullApplicationNRT } = require('../controllers/eventController');
const { invalidateRulesCache } = require('../services/ruleEngine');

router.post('/fullApplicationRT', fullApplicationRT);
router.post('/fullApplicationNRT', fullApplicationNRT);

router.post('/admin/rules/refresh', (req, res) => {
    invalidateRulesCache();
    console.log('🔄 Caché de reglas invalidado manualmente');
    res.json({
        status: 'ok',
        message: 'Caché de reglas invalidado — se recargará en el próximo evento',
    });
});

//Si el router no encuentra ruta internamente da next para que pase al siguiente paso en app.js que es elerrorHandler 404 
//escrito en fijo en caso de no error
module.exports = router;