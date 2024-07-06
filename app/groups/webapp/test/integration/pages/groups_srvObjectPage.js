sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'groups.groups',
            componentId: 'groups_srvObjectPage',
            contextPath: '/groups_srv'
        },
        CustomPageDefinitions
    );
});