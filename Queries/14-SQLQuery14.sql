use SaipaAz_Db

create table OfferMeetMin(
  OfferID int,
  MeetingMinutesID int,
  primary key (OfferID, MeetingMinutesID)
);