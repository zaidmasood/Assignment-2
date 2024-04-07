sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'wholefoods/manageplants/test/integration/FirstJourney',
		'wholefoods/manageplants/test/integration/pages/plants_srvList',
		'wholefoods/manageplants/test/integration/pages/plants_srvObjectPage'
    ],
    function(JourneyRunner, opaJourney, plants_srvList, plants_srvObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('wholefoods/manageplants') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheplants_srvList: plants_srvList,
					onTheplants_srvObjectPage: plants_srvObjectPage
                }
            },
            opaJourney.run
        );
    }
);