sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'groups.groups',
            componentId: 'groups_srvList',
            contextPath: '/groups_srv'
        },
        CustomPageDefinitions
    );
});