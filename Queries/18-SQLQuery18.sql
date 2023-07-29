use SaipaAz_Db

alter table Meeting
add constraint FK_to_MM
foreign key (MeetingMinute) references Meeting_Minutes(MeetingMinutesID)