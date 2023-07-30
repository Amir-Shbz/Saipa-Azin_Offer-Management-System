alter table PerMeet
add constraint FK_PerM_to_M
foreign key (MeetingID) references Meeting(MeetingID)