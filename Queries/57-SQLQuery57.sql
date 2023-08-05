CREATE PROCEDURE InsertOfferMeetMin
    @OfferID int,
	@MeetingMinutesID int
AS
BEGIN
    INSERT INTO dbo.OfferMeetMin(OfferID, MeetingMinutesID)
    VALUES (@OfferID, @MeetingMinutesID);
END
