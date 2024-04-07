sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'wholefoods.manageplants',
            componentId: 'plants_srvList',
            contextPath: '/plants_srv'
        },
        CustomPageDefinitions
    );
});