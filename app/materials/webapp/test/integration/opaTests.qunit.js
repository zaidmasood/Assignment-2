sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'materials/materials/test/integration/FirstJourney',
		'materials/materials/test/integration/pages/materials_srvList',
		'materials/materials/test/integration/pages/materials_srvObjectPage'
    ],
    function(JourneyRunner, opaJourney, materials_srvList, materials_srvObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('materials/materials') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThematerials_srvList: materials_srvList,
					onThematerials_srvObjectPage: materials_srvObjectPage
                }
            },
            opaJourney.run
        );
    }
);