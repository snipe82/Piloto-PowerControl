module.exports = function auth(req, res, next) {
    const apiKey = req.headers['x-api-key'];

    if (!apiKey) {
        return res.status(401).json({
            status: 'error',
            message: 'Header X-API-Key requerido'
        });
    }

    if (apiKey !== process.env.API_KEY) {
        return res.status(401).json({
            status: 'error',
            message: 'API Key inválida'
        });
    }

    next();
};

