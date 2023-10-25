sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'learningcap001.suppliers',
            componentId: 'ProductsObjectPage',
            contextPath: '/Suppliers/products'
        },
        CustomPageDefinitions
    );
});