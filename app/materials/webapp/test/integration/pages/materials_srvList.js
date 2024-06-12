sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'materials.materials',
            componentId: 'materials_srvList',
            contextPath: '/materials_srv'
        },
        CustomPageDefinitions
    );
});