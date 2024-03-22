 using my.bookshop as book   from '../db/data-model';

 service listBook @(requires: 'authenticated-user') {
    entity listbook @(restrict: [
        {
            grant: 'READ',
            to   : 'BookViewer'
        },
        {
            grant: [
                'READ',
                'WRITE',
                'UPDATE',
                'UPSERT',
                'DELETE'
            ], // Allowing CDS events by explicitly mentioning them
            to   : 'BookManager'
        }
        ]) as projection on book.Books;
 
    
 
 }