use SaipaAz_Db

create table PerMeet (
  PersID int,
  MeetingID int,
  primary key (PersID, MeetingID)
);