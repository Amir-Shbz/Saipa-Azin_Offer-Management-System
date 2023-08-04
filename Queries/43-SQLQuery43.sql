CREATE PROCEDURE GetStatus
    @StatusID int
AS
BEGIN
    SELECT * 
	FROM dbo.[Status]
	WHERE StatusID = @StatusID
END;