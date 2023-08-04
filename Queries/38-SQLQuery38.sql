CREATE PROCEDURE GetOrgans
    @OrgID int
AS
BEGIN
    SELECT * 
	FROM dbo.Organizations
	WHERE OrgID = @OrgID
END;