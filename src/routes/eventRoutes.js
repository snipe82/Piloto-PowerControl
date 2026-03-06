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

module.exports = router;