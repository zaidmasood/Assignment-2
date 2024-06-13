using Whole_Foods_Service as service from '../../srv/service';
annotate service.types_srv with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Mtart2}',
                Value : MTART,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Mtarttx}',
                Value : MTARTTX,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Createdat2}',
                Value : createdAt,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Createdby2}',
                Value : createdBy,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Modifiedat2}',
                Value : modifiedAt,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Modifiedby1}',
                Value : modifiedBy,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : '{i18n>GeneralInformation}',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Mtart1}',
            Value : MTART,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Mtarttx}',
            Value : MTARTTX,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Createdat1}',
            Value : createdAt,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Createdby1}',
            Value : createdBy,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Modifiedat1}',
            Value : modifiedAt,
        },
        {
            $Type : 'UI.DataField',
            Value : modifiedBy,
            Label : '{i18n>Modifiedby1}',
        },
    ],
);

