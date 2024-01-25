using { cuid } from '@sap/cds/common';

context WarehouseModels {

    entity Product : cuid {
        Name: String;
        Description: String;
        Price: Integer;
        Quantity: Integer;
    }
    
}