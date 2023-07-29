use SaipaAz_Db

CREATE TABLE Offer (
  OfferID int primary key,
  [Date] Date,
  ProposersID int,
  Title nvarchar(100),
  CurrentSituation nvarchar(MAX),
  Description nvarchar(MAX),
  Reviwer int,
  OfferBenefits int,
  [Status] int,
  Field nvarchar(MAX)
);