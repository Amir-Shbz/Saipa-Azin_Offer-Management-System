use SaipaAz_Db

CREATE TABLE MeetingMinutes (
  MeetingMinutesID int primary key,
  MeetingID int UNIQUE,
  Number int,
  [Date] Date,
  StartTime TIME,
  [Subject] nvarchar(MAX),
  Reward MONEY
);