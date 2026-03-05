function buildRiskStatus(rulesActivated) {
    if (rulesActivated.length === 0) return 'no-risk';
    if (rulesActivated.some(r => r.blocks)) return 'block';
    return 'review';
}

function buildConfigGroups(rulesActivated) {
    if (rulesActivated.length === 0) return [];

    return [{
        id: 'Powerpay',
        type: 'tenant',
        triggeredrules: rulesActivated.map(r => r.ruleName),
        rulescontributingevents: {},
        merchants: rulesActivated.map(r => ({
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

function buildOutputTags(rulesActivated) {
    if (rulesActivated.length === 0) return [];
    return [{
        tag: '_tag',
        values: rulesActivated.map(r => r.ruleCode),
    }];
}

function buildEntities(payload, rulesActivated) {
    const customerRiskStatus = buildRiskStatus(rulesActivated);

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
        // CUSTOMER — acá van las alertas
        {
            entityid: payload.customerid,
            entitytype: 'CUSTOMER',
            configgroups: buildConfigGroups(rulesActivated),
            models: [{
                modelid: 'businessrules',
                confidence: null,
                score: null,
                tags: [],
            }],
            outputtags: buildOutputTags(rulesActivated),
            overallscore: { overallscore: null },
            riskstatus: customerRiskStatus,
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
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
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
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
            tenantid: payload.tenantid || 'Powerpay',
        },
        // CARD
        {
            entityid: payload.cardid || '',
            entitytype: 'CARD',
            configgroups: [],
            models: [],
            outputtags: [],
            overallscore: { overallscore: null },
            riskstatus: 'no-risk',
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
