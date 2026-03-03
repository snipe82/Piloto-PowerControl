module.exports = function errorHandler(err, req, res, next) {
    console.error('❌ Error no manejado:', {
        message: err.message,
        stack: process.env.NODE_ENV === 'development' ? err.stack : undefined,
        path: req.path,
        method: req.method,
    });

    // Error de validación de Joi
    if (err.isJoi) {
        return res.status(400).json({
            status: 'error',
            message: 'Payload inválido',
            details: err.details.map(d => d.message)
        });
    }

    // Error de PostgreSQL
    if (err.code && err.code.startsWith('23')) {
        return res.status(409).json({
            status: 'error',
            message: 'Conflicto de datos en la base de datos',
            detail: err.detail
        });
    }

    // Error genérico
    return res.status(500).json({
        status: 'error',
        message: 'Error interno del servidor'
    });
};