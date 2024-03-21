using {managed} from '@sap/cds/common';

namespace my.bookshop;

entity Books : managed {
  key ID    : Integer;
      title : String @(title:'Book Title'); // adding this title. it will show in filter 
      stock : Integer;
}

