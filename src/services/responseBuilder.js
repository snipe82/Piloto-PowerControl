//Construye la respuesta del motor de reglas para que la lea el front y se guarde en base de datos
//sobre la tabla de eventos

function buildRiskStatus(rulesActivated) {
    if (rulesActivated.length === 0) return 'no-risk';
    if (rulesActivated.some(r => r.blocks)) return 'block';
    return 'review';
}

function buildOutputTags(rulesForEntity) {
    if (rulesForEntity.length === 0) return [];
    return [{
        tag: '_tag',
        values: rulesForEntity.map(r => r.ruleCode),
    }];
}

function buildConfigGroups(rulesForEntity) {
    // Si no hay reglas, devolvemos el arreglo vacío
    if (rulesForEntity.length === 0) return [];

    // Retornamos un arreglo con UN SOLO OBJETO maestro
    return [
        {
            id: 'Powerpay',
            type: 'tenant',

            // Lista simple con todos los nombres de las reglas activadas
            triggeredrules: rulesForEntity.map(r => r.ruleName),
            rulescontributingevents: {},

            // Arreglo de objetos: un bloque completo por CADA regla activada
            merchants: rulesForEntity.map(r => ({
                aggregatescore: 1,
                alert: true,
                matchedbound: 1.0,
                merchantid: `Rule: ${r.ruleName}`,
                outputtags: [
                    {
                        tag: '_tag',
                        values: [r.ruleCode] // El código (ej: RP26)
                    }
                ],
                scores: {
                    rules: [
                        {
                            ruleid: r.ruleName, // El nombre
                            score: 1
                        }
                    ]
                },
                suppressalert: false,
                suppressedtags: []
            }))
        }
    ];
}

function buildEntities(payload, rulesActivated) {
    // 1. Separar reglas por entidad (Simplificado para el ejemplo)
    const rulesByEntity = {
        customer: rulesActivated.filter(r => r.entityType === 'customer' || !r.entityType),
        merchant: rulesActivated.filter(r => r.entityType === 'merchant'),
        device: rulesActivated.filter(r => r.entityType === 'device'),
        card: rulesActivated.filter(r => r.entityType === 'card'),
    };

    return [
        {
            entityid: payload.customeridentification?.documentnumber || '',
            entitytype: 'PARTY',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.emailentityid || payload.homeemail || '',
            entitytype: 'EMAIL',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.applicantcityentityid || payload.homeaddress?.townname || '',
            entitytype: 'CITY',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.device?.ipaddress || '',
            entitytype: 'IP',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.telephonenumber || payload.mobilephone?.number || '',
            entitytype: 'MOBILEPHONE',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.cardid || '',
            entitytype: 'CARD',
            configgroups: buildConfigGroups(rulesByEntity.card), // Aplica reglas si las hay
            models: [],
            outputtags: buildOutputTags(rulesByEntity.card),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.card),
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.merchantcategorycode || '',
            entitytype: 'MCC',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.deviceid || '',
            entitytype: 'DEVICE',
            configgroups: buildConfigGroups(rulesByEntity.device),
            models: [],
            outputtags: buildOutputTags(rulesByEntity.device),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.device),
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.merchantid || '',
            entitytype: 'MERCHANT',
            configgroups: buildConfigGroups(rulesByEntity.merchant),
            models: [],
            outputtags: buildOutputTags(rulesByEntity.merchant),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.merchant),
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.applicationid || '',
            entitytype: 'APPLICATION',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        {
            entityid: payload.salespersonentityid || '',
            entitytype: 'SALESPERSON',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        // CUSTOMER - La entidad principal
        {
            entityid: payload.customerid || '',
            entitytype: 'CUSTOMER',
            configgroups: buildConfigGroups(rulesByEntity.customer),
            models: [{
                modelid: 'businessrules',
                confidence: null,
                score: null,
                tags: [],
            }],
            outputtags: buildOutputTags(rulesByEntity.customer),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.customer),
            tenantid: payload.tenantid || 'Powerpay',
        }
    ];
}

function buildARICResponse(payload, rulesActivated) {
    return {
        body: {
            entities: buildEntities(payload, rulesActivated),
            finaloutcome: rulesActivated.some(r => r.blocks) ? 'decline' : 'accept', // Ajuste lógico: si bloquea es decline
            jsonversion: 4,
            originatingevent: payload,
            outputtime: new Date().toISOString(),
            processorid: 'proc',
            statuscode: 'success',
            versions: {
                configgroups: [
                    { type: 'global', version: '42' }, // Ajustado al ejemplo
                    { id: 'Powerpay', type: 'analytical', version: '0' },
                    { id: 'Powerpay', type: 'tenant', version: '30' }, // Ajustado al ejemplo
                ],
                modelgraph: 5369, // Ajustado al ejemplo
            },
        },
        status_code: 200,
    };
}

module.exports = { buildARICResponse };