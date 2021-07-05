namespace my.gilro;
using {  cuid, managed, Currency } from '@sap/cds/common';

entity CmsBoard {
  key cmsBoardId            : Integer;
  cmsBoardTitle             : String;
  cmsBoardContent           : String;
  cmsBoardWriter            : String;
  cmsBoardDate              : DateTime;
  cmsBoardCate              : String;
}