using Whole_Foods_Service as service from '../../srv/service';

annotate service.plants_srv with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'werks',
            Value : werks,
        },
        {
            $Type : 'UI.DataField',
            Label : 'NAME1',
            Value : NAME1,
        },
    ]
);
annotate service.plants_srv with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'werks',
                Value : werks,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NAME1',
                Value : NAME1,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
