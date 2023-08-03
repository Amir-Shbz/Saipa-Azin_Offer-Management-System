use SaipaAz_Db

alter table MeetingMinutes
add constraint FK_MM_to_M
foreign key (MeetingID) references Meeting(MeetingID)