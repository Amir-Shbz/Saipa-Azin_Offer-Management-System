CREATE PROCEDURE InsertOfferFields
    @OfferID int,
	@FieldID int
AS
BEGIN
    INSERT INTO dbo.OfferFields(OfferID, FieldID)
    VALUES (@OfferID, @FieldID);
END