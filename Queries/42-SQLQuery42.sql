CREATE PROCEDURE GetFields
    @FieldID int
AS
BEGIN
    SELECT * 
	FROM dbo.Fields
	WHERE FieldID = @FieldID
END;