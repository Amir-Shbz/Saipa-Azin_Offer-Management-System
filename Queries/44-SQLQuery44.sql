CREATE PROCEDURE InsertPersonnel
    @PersID int,
    @OrgID int,
    @Name nvarchar(50),
	@Telephone nvarchar(50)
AS
BEGIN
    INSERT INTO dbo.Personnel(PersID, OrgID, [Name], Telephone)
    VALUES (@PersID, @OrgID, @Name, @Telephone);
END