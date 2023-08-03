use SaipaAz_Db

alter table PerMeet
add constraint FK_Per_to_PerM
foreign key (PersID) references Personnel(PersID)