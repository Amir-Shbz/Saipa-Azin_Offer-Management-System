use SaipaAz_Db

alter table Offer
add constraint FK_off_to_prop
foreign key (PropID) references Proposers(PropID)