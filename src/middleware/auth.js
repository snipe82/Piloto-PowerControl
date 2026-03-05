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

    let valid = false;
    try {
        // padEnd iguala longitudes para que timingSafeEqual no falle
        // timingSafeEqual devuelve true SOLO si los buffers son idénticos
        // la verificación de length descarta el caso donde apiKey es más corta pero el padding coincide
        valid = apiKey.length === validKey.length &&
            crypto.timingSafeEqual(
                Buffer.from(apiKey),
                Buffer.from(validKey)
            );
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