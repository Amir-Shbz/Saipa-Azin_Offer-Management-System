use SaipaAz_Db

alter table CEO
add constraint FK_to_Personnel
foreign key (UserID) references Personnel(UserID)