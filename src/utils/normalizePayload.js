// Convierte todas las claves de un objeto a lowercase recursivamente
function normalizeKeys(obj) {
    if (Array.isArray(obj)) {
        return obj.map(normalizeKeys);
    }

    if (obj !== null && typeof obj === 'object') {
        return Object.entries(obj).reduce((acc, [key, value]) => {
            acc[key.toLowerCase()] = normalizeKeys(value);
            return acc;
        }, {});
    }

    return obj;
}

module.exports = { normalizeKeys };