CREATE PROCEDURE InsertFields
    @FieldID int,
	@DSCP nvarchar(MAX)
AS
BEGIN
    INSERT INTO dbo.Fields(FieldID, DSCP)
    VALUES (@FieldID, @DSCP);
END