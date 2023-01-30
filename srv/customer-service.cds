using { com.loga as logali } from '../db/schema';

service CustomerService{
    entity CustomerSrv as projection on logali.Customer;
}