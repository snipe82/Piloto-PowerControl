require('dotenv').config();
const express = require('express');
const pool = require('./config/db');
const auth = require('./middleware/auth');
const rateLimiter = require('./middleware/rateLimiter');
const errorHandler = require('./middleware/errorHandler');
const eventRoutes = require('./routes/eventRoutes');

const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.json({ limit: '1mb' }));

// Health check — sin auth ni rate limit
app.get('/api/v1/health', async (req, res) => {
    try {
        const result = await pool.query('SELECT NOW() as time');
        res.json({
            status: 'healthy',
            service: 'powercontrol-antifraude',
            db: 'connected',
            db_time: result.rows[0].time,
            uptime: Math.floor(process.uptime()),
        });
    } catch (err) {
        res.status(503).json({
            status: 'unhealthy',
            db: 'disconnected',
            error: err.message,
        });
    }
});

// Rutas de eventos — rate limit + API Key
app.use('/api/v1/events', rateLimiter, auth, eventRoutes);

// 404
app.use((req, res) => {
    res.status(404).json({
        status: 'error',
        message: `Ruta ${req.method} ${req.path} no encontrada`,
    });
});

app.use(errorHandler);

app.listen(PORT, () => {
    console.log(`🟣 PowerControl Antifraude corriendo en puerto ${PORT}`);
    console.log(`   Entorno: ${process.env.NODE_ENV}`);
    console.log(`   Health:  http://localhost:${PORT}/api/v1/health`);
});

module.exports = app;