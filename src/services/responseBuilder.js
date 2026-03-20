function buildRiskStatus(rulesActivated) {
    if (rulesActivated.length === 0) return 'no-risk';
    if (rulesActivated.some(r => r.blocks)) return 'block';
    return 'review';
}

function buildConfigGroups(rulesForEntity) {
    if (rulesForEntity.length === 0) return [];

    return [{
        id: 'Powerpay',
        type: 'tenant',
        triggeredrules: rulesForEntity.map(r => r.ruleName),
        rulescontributingevents: {},
        merchants: rulesForEntity.map(r => ({
            merchantid: `Rule: ${r.ruleName}`,
            aggregatescore: 1,
            alert: true,
            matchedbound: 1.0,
            suppressalert: false,
            suppressedtags: [],
            outputtags: [{
                tag: '_tag',
                values: [r.ruleCode],
            }],
            scores: {
                rules: [{
                    ruleid: r.ruleName,
                    score: 1,
                }],
            },
        })),
    }];
}

function buildOutputTags(rulesForEntity) {
    if (rulesForEntity.length === 0) return [];
    return [{
        tag: '_tag',
        values: rulesForEntity.map(r => r.ruleCode),
    }];
}

function buildEntities(payload, rulesActivated) {
    // Separar reglas por entity_type
    const rulesByEntity = {
        customer: rulesActivated.filter(r => (r.entityType || 'customer') === 'customer'),
        merchant: rulesActivated.filter(r => r.entityType === 'merchant'),
        card: rulesActivated.filter(r => r.entityType === 'card'),
        device: rulesActivated.filter(r => r.entityType === 'device'),
    };

    return [
        // MOBILEPHONE
        {
            entityid: payload.mobilephone?.number || payload.telephonenumber || '',
            entitytype: 'MOBILEPHONE',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        // CITY
        {
            entityid: payload.applicantcityentityid || '',
            entitytype: 'CITY',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        // IP
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
        // EMAIL
        {
            entityid: payload.homeemail || payload.emailentityid || '',
            entitytype: 'EMAIL',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        // CUSTOMER
        {
            entityid: payload.customerid,
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
        },
        // PARTY (DNI)
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
        // MERCHANT
        {
            entityid: payload.merchantid,
            entitytype: 'MERCHANT',
            configgroups: buildConfigGroups(rulesByEntity.merchant),
            models: [{
                modelid: 'businessrules',
                confidence: null,
                score: null,
                tags: [],
            }],
            outputtags: buildOutputTags(rulesByEntity.merchant),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.merchant),
            tenantid: payload.tenantid || 'Powerpay',
        },
        // MCC
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
        // APPLICATION
        {
            entityid: payload.applicationid,
            entitytype: 'APPLICATION',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        // DEVICE
        {
            entityid: payload.deviceid,
            entitytype: 'DEVICE',
            configgroups: buildConfigGroups(rulesByEntity.device),
            models: [{
                modelid: 'businessrules',
                confidence: null,
                score: null,
                tags: [],
            }],
            outputtags: buildOutputTags(rulesByEntity.device),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.device),
            tenantid: payload.tenantid || 'Powerpay',
        },
        // CARD
        {
            entityid: payload.cardid || '',
            entitytype: 'CARD',
            configgroups: buildConfigGroups(rulesByEntity.card),
            models: [{
                modelid: 'businessrules',
                confidence: null,
                score: null,
                tags: [],
            }],
            outputtags: buildOutputTags(rulesByEntity.card),
            overallscore: { overallscore: null },
            riskstatus: buildRiskStatus(rulesByEntity.card),
            tenantid: payload.tenantid || 'Powerpay',
        },
    ];
}

function buildARICResponse(payload, rulesActivated) {
    return {
        body: {
            entities: buildEntities(payload, rulesActivated),
            finaloutcome: 'accept',
            jsonversion: 4,
            originatingevent: payload,
            outputtime: new Date().toISOString(),
            processorid: 'proc',
            statuscode: 'success',
            versions: {
                configgroups: [
                    { type: 'global', version: '1' },
                    { id: 'Powerpay', type: 'analytical', version: '0' },
                    { id: 'Powerpay', type: 'tenant', version: '1' },
                ],
                modelgraph: 1,
            },
        },
        status_code: 200,
    };
}

module.exports = { buildARICResponse };