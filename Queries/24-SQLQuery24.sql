alter table OfferMeetMin
add constraint FK_Off_to_OffM
foreign key (OfferID) references Offer(OfferID)