using {salesorder as so} from '../db/schema';

service SalesService{
    entity Salesorders as projection on so.Salesorders;
}