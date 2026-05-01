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

    // Esta es la semilla para que se mezclen las claves al generar los hashes abajo y así no sean las mismas que 
    //todo hash genera, los hackers tienen diccionarios de miles de hashes asociados a palabras y podrían identificarla 
    //si llegan a interceptar la memoria del servidor.
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

    // try/catch defensivo por si alguien cambia el algoritmo en el futuro ya qye al validar las llaves con === al fallar en el primer
    //caracter de la cadena da error y no compara el resto y timingSafeEqual compara toda la cadena para evitar ataques de temporizacion 
    //ya que dura el mismo tiempo en validar toda la cadena.
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