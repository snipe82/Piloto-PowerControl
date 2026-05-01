//Funcion recursiva para pasar todas las claves del JSON del payload a minusculas y evitar problemas 
//de compatibilidad al conectar con la BD 
//por diferencias de mayusculas o minusculas en las claves. Se define una profundidad maxima para evitar 
// problemas de DoS por objetos muy anidados
const MAX_DEPTH = parseInt(process.env.NORMALIZE_MAX_DEPTH) || 10;

function normalizeKeys(obj, depth = 0) {
    // Protección contra DoS por objetos muy anidados
    if (depth > MAX_DEPTH) {
        console.warn(`⚠️  normalizeKeys — profundidad máxima (${MAX_DEPTH}) alcanzada, truncando`);
        return obj;
    }

    if (Array.isArray(obj)) {
        return obj.map(item => normalizeKeys(item, depth + 1));
    }

    if (obj !== null && typeof obj === 'object') {
        return Object.entries(obj).reduce((acc, [key, value]) => {
            acc[key.toLowerCase()] = normalizeKeys(value, depth + 1);
            return acc;
        }, {});
    }

    return obj;
}

module.exports = { normalizeKeys };