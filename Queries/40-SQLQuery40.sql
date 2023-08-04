CREATE PROCEDURE GetMeetingMinutes
    @MeetingMinutesID int
AS
BEGIN
    SELECT * 
	FROM dbo.MeetingMinutes
	WHERE MeetingMinutesID = @MeetingMinutesID
END;