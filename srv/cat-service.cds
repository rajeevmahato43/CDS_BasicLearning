 using my.bookshop as book   from '../db/data-model';

service bookstore {
    entity BooksSRV as projection on book.Books;
//function hello(to:String) returns String;
}