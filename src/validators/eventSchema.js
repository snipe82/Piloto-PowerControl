const Joi = require('joi');

// Schema base — campos que deben venir en TODA trama
const baseSchema = Joi.object({
    eventid: Joi.string().required(),
    applicationid: Joi.string().required(),
    customerid: Joi.string().uuid().required(),
    merchantid: Joi.string().uuid().required(),
    deviceid: Joi.string().uuid().required(),
    eventtype: Joi.string().valid('fullApplicationRT', 'fullApplicationNRT').required(),
    submissiondatetime: Joi.string().required(),
    applicationdate: Joi.string().required(),
    amount: Joi.object({
        value: Joi.number().required(),
        currency: Joi.string().required(),
    }).unknown(true).required(),
    customeridentification: Joi.object({
        documenttype: Joi.string().required(),
        documentnumber: Joi.string().required(),
    }).required(),
    session: Joi.object({
        sessionid: Joi.string().required(),
        sessionstarttime: Joi.string().required(),
    }).required(),
    device: Joi.object({
        ipaddress: Joi.string().required(),
    }).unknown(true).required(),

    // Campos opcionales que pueden o no venir
    payments: Joi.object().optional(),
    biometria: Joi.string().optional(),
    fallecido: Joi.string().optional(),
    dniuserstore: Joi.string().allow('').optional(),
    firstnameuserstore: Joi.string().allow('').optional(),
    lastnameuserstore: Joi.string().allow('').optional(),

}).unknown(true); // unknown(true) permite campos extra sin romper


// Función que valida y lanza error si falla
function validateEvent(payload) {
    const { error, value } = baseSchema.validate(payload, {
        abortEarly: false,  // muestra TODOS los errores, no solo el primero
        convert: false,     // no convierte tipos automáticamente
    });

    if (error) {
        const err = new Error('Payload inválido');
        err.isJoi = true;
        err.details = error.details;
        throw err;
    }

    return value;
}

module.exports = { validateEvent };