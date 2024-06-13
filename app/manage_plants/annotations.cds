using Whole_Foods_Service as service from '../../srv/service';

annotate service.plants_srv with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Werks}',
            Value : werks,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Name1}',
            Value : NAME1,
        },
        {
            $Type : 'UI.DataField',
            Value : CNTACT,
            Label : '{i18n>Cntact}',
        },
        {
            $Type : 'UI.DataField',
            Value : LANDX,
            Label : '{i18n>Landx}',
        },
        {
            $Type : 'UI.DataField',
            Value : ORT01,
            Label : '{i18n>Ort01}',
        },
        {
            $Type : 'UI.DataField',
            Value : PSTLZ,
            Label : '{i18n>Pstlz}',
        },
        {
            $Type : 'UI.DataField',
            Value : STRAS,
            Label : '{i18n>Stras}',
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
                Label : '{i18n>Werks}',
                Value : werks,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Name1}',
                Value : NAME1,
            },
            {
                $Type : 'UI.DataField',
                Value : CNTACT,
                Label : '{i18n>Cntact}',
            },
            {
                $Type : 'UI.DataField',
                Value : createdAt,
                Label : '{i18n>Createdat}',
            },
            {
                $Type : 'UI.DataField',
                Value : LANDX,
                Label : '{i18n>Landx}',
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
            {
                $Type : 'UI.DataField',
                Value : ORT01,
                Label : '{i18n>Ort01}',
            },
            {
                $Type : 'UI.DataField',
                Value : PSTLZ,
                Label : '{i18n>Pstlz}',
            },
            {
                $Type : 'UI.DataField',
                Value : STRAS,
                Label : '{i18n>Stras}',
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : '{i18n>GeneralInformation}',
            Target : '@UI.FieldGroup#GeneratedGroup1',
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
                Label : '{i18n>Cntact}',
            },{
                $Type : 'UI.DataField',
                Value : LANDX,
                Label : '{i18n>Landx}',
            },{
                $Type : 'UI.DataField',
                Value : NAME1,
                Label : '{i18n>Name1}',
            },{
                $Type : 'UI.DataField',
                Value : ORT01,
                Label : '{i18n>Ort01}',
            },{
                $Type : 'UI.DataField',
                Value : PSTLZ,
                Label : '{i18n>Pstlz}',
            },{
                $Type : 'UI.DataField',
                Value : STRAS,
                Label : '{i18n>Stras}',
            },{
                $Type : 'UI.DataField',
                Value : werks,
                Label : '{i18n>Werks}',
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
            },],
    }
);
annotate service.plants_srv with @(
    UI.SelectionPresentationVariant #tableView : {
        $Type : 'UI.SelectionPresentationVariantType',
        PresentationVariant : {
            $Type : 'UI.PresentationVariantType',
            Visualizations : [
                '@UI.LineItem',
            ],
        },
        SelectionVariant : {
            $Type : 'UI.SelectionVariantType',
            SelectOptions : [
            ],
        },
        Text : 'Table View',
    },
    UI.LineItem #tableView : [
        {
            $Type : 'UI.DataField',
            Value : werks,
            Label : '{i18n>Werks}',
        },
        {
            $Type : 'UI.DataField',
            Value : NAME1,
            Label : '{i18n>Name1}',
        },
        {
            $Type : 'UI.DataField',
            Value : LANDX,
            Label : '{i18n>Landx}',
        },
        {
            $Type : 'UI.DataField',
            Value : ORT01,
            Label : '{i18n>Ort01}',
        },
        {
            $Type : 'UI.DataField',
            Value : STRAS,
            Label : '{i18n>Stras}',
        },
        {
            $Type : 'UI.DataField',
            Value : PSTLZ,
            Label : '{i18n>Pstlz}',
        },
        {
            $Type : 'UI.DataField',
            Value : CNTACT,
            Label : '{i18n>Cntact}',
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
        },],
    UI.SelectionPresentationVariant #tableView1 : {
        $Type : 'UI.SelectionPresentationVariantType',
        PresentationVariant : {
            $Type : 'UI.PresentationVariantType',
            Visualizations : [
                '@UI.LineItem#tableView',
            ],
        },
        SelectionVariant : {
            $Type : 'UI.SelectionVariantType',
            SelectOptions : [
            ],
        },
        Text : 'Table View 1',
    }
);
