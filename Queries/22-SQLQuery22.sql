use SaipaAz_Db

alter table OfferBen
add constraint FK_OffB_to_Off
foreign key (OfferID) references Offer(OfferID)