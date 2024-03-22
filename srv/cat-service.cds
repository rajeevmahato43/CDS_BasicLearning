using my.bookshop as book from '../db/data-model';

service bookstore {
    /*@requires: 'USA_USER'
    @restrict: [{
        grant: 'READ',
        where: 'currency_code = ''USD'''
    }]*/
    entity BooksSRV     as projection on book.Books;

   // @requires: 'authenticated-user'
    entity BooksListSRV as projection on book.Books;
//function hello(to:String) returns String;
}
