using Whole_Foods_Service as service from '../../srv/service';

annotate service.groups_srv with @(
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'Material Groups',
            ID : 'MaterialGroups',
            Target : '@UI.FieldGroup#MaterialGroups',
        },
    ],
    UI.FieldGroup #MaterialGroups : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : createdAt,
                Label : '{i18n>Createdat3}',
            },{
                $Type : 'UI.DataField',
                Value : createdBy,
                Label : '{i18n>Createdby3}',
            },{
                $Type : 'UI.DataField',
                Value : MATKL,
                Label : '{i18n>Matkl1}',
            },{
                $Type : 'UI.DataField',
                Value : MATKLTX,
                Label : '{i18n>Matkltx}',
            },{
                $Type : 'UI.DataField',
                Value : modifiedAt,
                Label : '{i18n>Modifiedat3}',
            },{
                $Type : 'UI.DataField',
                Value : modifiedBy,
                Label : '{i18n>Modifiedby2}',
            },],
    }
);
annotate service.groups_srv with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : MATKL,
            Label : '{i18n>Matkl1}',
        },
        {
            $Type : 'UI.DataField',
            Value : MATKLTX,
            Label : '{i18n>Matkltx}',
        },
        {
            $Type : 'UI.DataField',
            Value : createdAt,
            Label : '{i18n>Createdat3}',
        },
        {
            $Type : 'UI.DataField',
            Value : createdBy,
            Label : '{i18n>Createdby3}',
        },
        {
            $Type : 'UI.DataField',
            Value : modifiedAt,
            Label : '{i18n>Modifiedat3}',
        },
        {
            $Type : 'UI.DataField',
            Value : modifiedBy,
            Label : '{i18n>Modifiedby2}',
        },
    ]
);
