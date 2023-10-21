using { db as sch } from '../db/schema';

service MyService {
    entity Product as projection on sch.Products;

    

}