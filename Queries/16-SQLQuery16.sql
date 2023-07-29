use SaipaAz_Db

alter table Offer
add constraint FK_to_status
foreign key (Status) references Status(StatusID)