use SaipaAz_Db

alter table OfferBen
add constraint FK_OffB_to_Ben
foreign key (BenefitID) references Benefits(BenefitID)