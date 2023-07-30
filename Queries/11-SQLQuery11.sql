use SaipaAz_Db

create table OfferFields (
  OfferID int,
  FieldID int,
  primary key (OfferID, FieldID)
);