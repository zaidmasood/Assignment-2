sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'types.types',
            componentId: 'types_srvList',
            contextPath: '/types_srv'
        },
        CustomPageDefinitions
    );
});