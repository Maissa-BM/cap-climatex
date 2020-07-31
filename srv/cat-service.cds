using { climatex as my } from '../db/schema';

service catalogservice @(path:'/browse') {
    entity portfolios as projection on my.portfolios;
}