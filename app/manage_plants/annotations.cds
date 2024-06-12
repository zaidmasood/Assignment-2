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
        {
            $Type : 'UI.DataField',
            Value : CNTACT,
            Label : 'CNTACT',
        },
        {
            $Type : 'UI.DataField',
            Value : LANDX,
            Label : 'LANDX',
        },
        {
            $Type : 'UI.DataField',
            Value : ORT01,
            Label : 'ORT01',
        },
        {
            $Type : 'UI.DataField',
            Value : PSTLZ,
            Label : 'PSTLZ',
        },
        {
            $Type : 'UI.DataField',
            Value : STRAS,
            Label : 'STRAS',
        },
        {
            $Type : 'UI.DataField',
            Value : createdAt,
            Label : '{i18n>Createdat}',
        },
        {
            $Type : 'UI.DataField',
            Value : createdBy,
            Label : '{i18n>Createdby}',
        },
        {
            $Type : 'UI.DataField',
            Value : modifiedAt,
            Label : '{i18n>Modifiedat}',
        },
        {
            $Type : 'UI.DataField',
            Value : modifiedBy,
            Label : '{i18n>Modifiedby}',
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
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'Plants',
            ID : 'Plants',
            Target : '@UI.FieldGroup#Plants',
        },
    ]
);
annotate service.plants_srv with @(
    UI.FieldGroup #Plants : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : CNTACT,
                Label : 'CNTACT',
            },{
                $Type : 'UI.DataField',
                Value : LANDX,
                Label : 'LANDX',
            },{
                $Type : 'UI.DataField',
                Value : NAME1,
                Label : 'NAME1',
            },{
                $Type : 'UI.DataField',
                Value : ORT01,
                Label : 'ORT01',
            },{
                $Type : 'UI.DataField',
                Value : PSTLZ,
                Label : 'PSTLZ',
            },{
                $Type : 'UI.DataField',
                Value : STRAS,
                Label : 'STRAS',
            },{
                $Type : 'UI.DataField',
                Value : werks,
                Label : 'werks',
            },],
    }
);
