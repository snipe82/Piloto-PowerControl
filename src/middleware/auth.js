const crypto = require('crypto');

module.exports = function auth(req, res, next) {
    const apiKey = req.headers['x-api-key'] || '';
    const validKey = process.env.API_KEY || '';

    if (!apiKey) {
        return res.status(401).json({
            errors: '401: Header X-API-Key requerido',
            status_connector: 'error',
        });
    }

    // Fallar explícitamente si HMAC_SECRET no está configurado
    const secret = process.env.HMAC_SECRET;
    if (!secret) {
        console.error('❌ HMAC_SECRET no está definido en las variables de entorno');
        return res.status(500).json({
            errors: '500: Error de configuración del servidor',
            status_connector: 'error',
        });
    }

    const hashReceived = crypto
        .createHmac('sha256', secret)
        .update(apiKey)
        .digest();

    const hashValid = crypto
        .createHmac('sha256', secret)
        .update(validKey)
        .digest();

    // try/catch defensivo por si alguien cambia el algoritmo en el futuro
    let valid = false;
    try {
        valid = crypto.timingSafeEqual(hashReceived, hashValid);
    } catch {
        valid = false;
    }

    if (!valid) {
        console.warn(`🚫 API Key inválida desde IP: ${req.ip}`);
        return res.status(401).json({
            errors: '401: API Key inválida',
            status_connector: 'error',
        });
    }

    next();
};