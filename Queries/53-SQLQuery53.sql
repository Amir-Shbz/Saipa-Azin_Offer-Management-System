CREATE PROCEDURE InsertOfferBen
    @OfferID int,
	@BenefitID int
AS
BEGIN
    INSERT INTO dbo.OfferBen(OfferID, BenefitID)
    VALUES (@OfferID, @BenefitID);
END