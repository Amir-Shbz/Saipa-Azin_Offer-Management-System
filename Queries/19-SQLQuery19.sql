alter table OfferFields 
add constraint FK_OffF_to_Offer
foreign key (OfferID) references Offer(OfferID)