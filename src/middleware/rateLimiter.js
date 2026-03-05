const rateLimit = require('express-rate-limit');

const limiter = rateLimit({
    windowMs: 60 * 1000,  // ventana de 1 minuto
    max: parseInt(process.env.RATE_LIMIT_MAX) || 200,
    standardHeaders: true,
    legacyHeaders: false,
    handler: (req, res) => {
        console.warn(`⚠️  Rate limit excedido desde IP: ${req.ip}`);
        res.status(429).json({
            errors: '429: Demasiadas solicitudes — intente más tarde',
            status_connector: 'error',
        });
    },
});

module.exports = limiter;