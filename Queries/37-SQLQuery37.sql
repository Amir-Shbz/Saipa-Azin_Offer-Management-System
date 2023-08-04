CREATE PROCEDURE GetPersonnelInf
    @PersID int
AS
BEGIN
    SELECT * 
	FROM dbo.Personnel
	WHERE PersID = @PersID
END;