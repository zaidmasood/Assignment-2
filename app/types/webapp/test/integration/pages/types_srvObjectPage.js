sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'types.types',
            componentId: 'types_srvObjectPage',
            contextPath: '/types_srv'
        },
        CustomPageDefinitions
    );
});