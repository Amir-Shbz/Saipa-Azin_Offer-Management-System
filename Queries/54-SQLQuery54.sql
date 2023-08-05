CREATE PROCEDURE InsertMeeting
    @MeetingID int
AS
BEGIN
    INSERT INTO dbo.Meeting(MeetingID)
    VALUES (@MeetingID);
END