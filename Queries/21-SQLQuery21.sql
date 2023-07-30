alter table Offer
add constraint FK_Off_to_Sta
foreign key (StatusID) references Status(StatusID)