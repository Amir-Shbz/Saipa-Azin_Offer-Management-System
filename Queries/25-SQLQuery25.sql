use SaipaAz_Db

alter table OfferMeetMin
add constraint FK_OffM_to_MM
foreign key (MeetingMinutesID) references MeetingMinutes(MeetingMinutesID)