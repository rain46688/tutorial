using my.gilro as my from '../db/data-model';

service CatalogService {
  entity CmsBoard as projection on my.CmsBoard;
}