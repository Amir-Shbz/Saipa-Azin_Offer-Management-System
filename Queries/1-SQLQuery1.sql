use SaipaAz_Db

CREATE TABLE Personnel (
  PersID int Primary Key,
  OrgID int,
  [Name] nvarchar(100),
  Telephone nvarchar(100)
);