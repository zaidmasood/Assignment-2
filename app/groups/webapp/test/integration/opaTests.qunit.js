sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'groups/groups/test/integration/FirstJourney',
		'groups/groups/test/integration/pages/groups_srvList',
		'groups/groups/test/integration/pages/groups_srvObjectPage'
    ],
    function(JourneyRunner, opaJourney, groups_srvList, groups_srvObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('groups/groups') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThegroups_srvList: groups_srvList,
					onThegroups_srvObjectPage: groups_srvObjectPage
                }
            },
            opaJourney.run
        );
    }
);