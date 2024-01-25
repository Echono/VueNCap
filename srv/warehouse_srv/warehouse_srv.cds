using { WarehouseModels.Product as Product } from '../../db/models';

service WarehouseService {

    entity ProductSet as projection on Product;

};