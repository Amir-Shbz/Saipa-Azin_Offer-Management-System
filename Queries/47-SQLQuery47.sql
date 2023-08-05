CREATE PROCEDURE InsertPerPro
    @PersID int,
    @PropID int
AS
BEGIN
    INSERT INTO dbo.PerPro(PersID, PropID)
    VALUES (@PersID, @PropID);
END