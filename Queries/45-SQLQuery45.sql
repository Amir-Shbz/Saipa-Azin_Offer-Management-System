CREATE PROCEDURE InsertOrgs
    @OrgID int,
    @Name nvarchar(50)
AS
BEGIN
    INSERT INTO dbo.Organizations(OrgID, [Name])
    VALUES (@OrgID, @Name);
END