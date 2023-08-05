CREATE PROCEDURE InsertStatus
    @StatusID int,
	@DSCP nvarchar(MAX)
AS
BEGIN
    INSERT INTO dbo.Status(StatusID, DSCP)
    VALUES (@StatusID, @DSCP);
END