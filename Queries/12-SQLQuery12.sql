use SaipaAz_Db

create table OfferBen(
  OfferID int,
  BenefitID int,
  primary key (OfferID, BenefitID)
);