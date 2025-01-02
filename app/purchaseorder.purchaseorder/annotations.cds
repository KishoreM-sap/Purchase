using PurchaseOrderService as service from '../../srv/service';
annotate service.A_PurchaseOrder with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrder',
                Value : PurchaseOrder,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CompanyCode',
                Value : CompanyCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Supplier',
                Value : Supplier,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrderDate',
                Value : PurchaseOrderDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressCityName',
                Value : AddressCityName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressFaxNumber',
                Value : AddressFaxNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressHouseNumber',
                Value : AddressHouseNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressName',
                Value : AddressName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressPostalCode',
                Value : AddressPostalCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressStreetName',
                Value : AddressStreetName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressPhoneNumber',
                Value : AddressPhoneNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressRegion',
                Value : AddressRegion,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressCountry',
                Value : AddressCountry,
            },
            {
                $Type : 'UI.DataField',
                Value : to_PurchaseOrderItem.NetPriceAmount,
                Label : 'NetPriceAmount',
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
        {
            $Type : 'UI.CollectionFacet',
            Label : 'Supplier Section',
            ID : 'SupplierSection',
            Facets : [
                {
                    $Type : 'UI.ReferenceFacet',
                    Label : 'Supplier details',
                    ID : 'Supplierdetails',
                    Target : '@UI.FieldGroup#Supplierdetails',
                },
            ],
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'PurchaseOrder',
            Value : PurchaseOrder,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CompanyCode',
            Value : CompanyCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Supplier',
            Value : Supplier,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PurchaseOrderDate',
            Value : PurchaseOrderDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'AddressCityName',
            Value : AddressCityName,
        },
    ],
    UI.FieldGroup #Supplierdetails : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : AddressCityName,
                Label : 'AddressCityName',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressCountry,
                Label : 'AddressCountry',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressFaxNumber,
                Label : 'AddressFaxNumber',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressHouseNumber,
                Label : 'AddressHouseNumber',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressName,
                Label : 'AddressName',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressPhoneNumber,
                Label : 'AddressPhoneNumber',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressPostalCode,
                Label : 'AddressPostalCode',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressRegion,
                Label : 'AddressRegion',
            },
            {
                $Type : 'UI.DataField',
                Value : AddressStreetName,
                Label : 'AddressStreetName',
            },
        ],
    },
);

