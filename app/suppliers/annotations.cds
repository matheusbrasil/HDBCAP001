using CatalogService as service from '../../srv/cat-service';

annotate service.Suppliers with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : identifier,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Value : phone,
        },
        {
            $Type : 'UI.DataField',
            Label : 'building',
            Value : building,
        },
        {
            $Type : 'UI.DataField',
            Label : 'street',
            Value : street,
        },
    ]
);
annotate service.Suppliers with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : identifier,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Value : phone,
            },
            {
                $Type : 'UI.DataField',
                Label : 'building',
                Value : building,
            },
            {
                $Type : 'UI.DataField',
                Label : 'street',
                Value : street,
            },
            {
                $Type : 'UI.DataField',
                Value : postCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'city',
                Value : city,
            },
            {
                $Type : 'UI.DataField',
                Label : 'country',
                Value : country,
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
