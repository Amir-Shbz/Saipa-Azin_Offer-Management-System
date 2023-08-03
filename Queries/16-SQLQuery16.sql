use SaipaAz_Db

alter table PerPro
add constraint FK_PerPro_to_Per
foreign key (PersID) references Personnel(PersID)