sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'types/types/test/integration/FirstJourney',
		'types/types/test/integration/pages/types_srvList',
		'types/types/test/integration/pages/types_srvObjectPage'
    ],
    function(JourneyRunner, opaJourney, types_srvList, types_srvObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('types/types') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThetypes_srvList: types_srvList,
					onThetypes_srvObjectPage: types_srvObjectPage
                }
            },
            opaJourney.run
        );
    }
);