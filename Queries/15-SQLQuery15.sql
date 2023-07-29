use SaipaAz_Db

alter table Personnel
add constraint FK_to_Org 
foreign key (UnitID) references Organizations(UnitID);