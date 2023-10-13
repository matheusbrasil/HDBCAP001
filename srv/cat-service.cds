using hc450.officesupplies from '../db/data-model';

service CatalogService {
    entity Products  as projection on officesupplies.Products;
    entity Suppliers as projection on officesupplies.Suppliers;
}
