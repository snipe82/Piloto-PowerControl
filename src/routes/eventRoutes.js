const express = require('express');
const router = express.Router();
const { fullApplicationRT, fullApplicationNRT } = require('../controllers/eventController');

router.post('/fullApplicationRT', fullApplicationRT);
router.post('/fullApplicationNRT', fullApplicationNRT);

module.exports = router;