using bookstore as bookService from '../../srv/cat-service';

annotate bookService.BooksSRV with @(UI: {
  SelectionFields  : [
      title
  ],
  LineItem: [
  {
    Label: 'Book ID',
    Value: ID
  },
  {
    Label: 'Book Name',
    Value: title
  },
  {
    Label: 'QTY',
    Value: stock
  },  {
    Label: 'Update BY',
    Value: modifiedBy
  },  {
    Label: 'Update Date',
    Value: modifiedAt
  }
],HeaderInfo  : {
   Description:{
    Value:title
   }
},

});