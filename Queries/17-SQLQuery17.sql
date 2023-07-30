alter table PerPro
add constraint FK_Pro_to_PerPro
foreign key (PropID) references Proposers(PropID)