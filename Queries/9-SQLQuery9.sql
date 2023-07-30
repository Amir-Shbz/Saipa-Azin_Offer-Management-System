use SaipaAz_Db

CREATE TABLE Meeting_Minutes (
  MeetingMinutesID int primary key,
  MeetingID int,
  Number int,
  [Date] Date,
  StartTime TIME,
  [Subject] nvarchar(MAX),
  Reward MONEY
);