sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'learningcap001/suppliers/test/integration/FirstJourney',
		'learningcap001/suppliers/test/integration/pages/SuppliersList',
		'learningcap001/suppliers/test/integration/pages/SuppliersObjectPage',
		'learningcap001/suppliers/test/integration/pages/ProductsObjectPage'
    ],
    function(JourneyRunner, opaJourney, SuppliersList, SuppliersObjectPage, ProductsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('learningcap001/suppliers') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheSuppliersList: SuppliersList,
					onTheSuppliersObjectPage: SuppliersObjectPage,
					onTheProductsObjectPage: ProductsObjectPage
                }
            },
            opaJourney.run
        );
    }
);