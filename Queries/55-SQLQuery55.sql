CREATE PROCEDURE InsertPerMeet
    @PersID int,
	@MeetingID int
AS
BEGIN
    INSERT INTO dbo.PerMeet(PersID, MeetingID)
    VALUES (@PersID, @MeetingID);
END