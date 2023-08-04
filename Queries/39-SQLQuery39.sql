CREATE PROCEDURE GetOffers
    @OfferID int
AS
BEGIN
    SELECT * 
	FROM dbo.Offer
	WHERE OfferID = @OfferID
END;