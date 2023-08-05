CREATE PROCEDURE InsertOffer
    @OfferID int,
	@PropID int,
	@Date Date,
	@Title nvarchar(100),
	@CurrentSituation nvarchar(MAX),
	@Description nvarchar(MAX),
	@Reviwer int,
	@StatusID int
AS
BEGIN
    INSERT INTO dbo.Offer(OfferID, PropID, [Date], Title, CurrentSituation, [Description], Reviwer, StatusID)
    VALUES (@OfferID, @PropID, @Date, @Title, @CurrentSituation, @Description, @Reviwer, @StatusID);
END