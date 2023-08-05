CREATE PROCEDURE InsertProp
    @PropID int,
    @OfferID int
AS
BEGIN
    INSERT INTO dbo.Proposers(PropID, OfferID)
    VALUES (@PropID, @OfferID);
END