CREATE PROCEDURE InsertMeetingMinutes
    @MeetingMinutesID int,
	@MeetingID int,
	@Number int,
	@Date Date,
	@StartTime time(7),
	@Subject nvarchar(MAX),
	@Reward money
AS
BEGIN
    INSERT INTO dbo.MeetingMinutes(MeetingMinutesID, MeetingID, Number , [Date] , StartTime , [Subject] , Reward)
    VALUES (@MeetingMinutesID, @MeetingID, @Number , @Date , @StartTime , @Subject , @Reward);
END