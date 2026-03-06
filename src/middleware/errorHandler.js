function sanitizeHeaders(headers = {}) {
    const safe = { ...headers };
    if (safe['x-api-key']) safe['x-api-key'] = '[REDACTED]';
    if (safe['authorization']) safe['authorization'] = '[REDACTED]';
    return safe;
}

module.exports = function errorHandler(err, req, res, next) {
    console.error('❌ Error no manejado:', {
        message: err.message,
        // Stack solo en desarrollo y sin exponer secrets
        stack: process.env.NODE_ENV === 'development' ? err.stack : undefined,
        path: req.path,
        method: req.method,
        headers: process.env.NODE_ENV === 'development'
            ? sanitizeHeaders(req.headers)
            : undefined,
    });

    // Error de validación Joi
    if (err.isJoi) {
        return res.status(400).json({
            status: 'error',
            message: 'Payload inválido',
            details: err.details.map(d => d.message),
        });
    }

    // Error de PostgreSQL
    if (err.code && err.code.startsWith('23')) {
        return res.status(409).json({
            status: 'error',
            message: 'Conflicto de datos en la base de datos',
            // ✅ NO exponer err.detail en producción — puede contener datos sensibles
            detail: process.env.NODE_ENV === 'development' ? err.detail : undefined,
        });
    }

    // Error genérico
    return res.status(500).json({
        status: 'error',
        message: 'Error interno del servidor',
    });
};