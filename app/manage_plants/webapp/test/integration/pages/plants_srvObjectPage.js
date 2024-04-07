sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'wholefoods.manageplants',
            componentId: 'plants_srvObjectPage',
            contextPath: '/plants_srv'
        },
        CustomPageDefinitions
    );
});