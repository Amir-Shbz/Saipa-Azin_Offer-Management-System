use SaipaAz_Db

CREATE TABLE Offer (
  OfferID int primary key,
  PropID int,
  [Date] Date,
  Title nvarchar(100),
  CurrentSituation nvarchar(MAX),
  [Description] nvarchar(MAX),
  Reviwer int,
  StatusID int,
);