CREATE PROCEDURE InsertBenefits
    @BenefitID int,
	@DSCP nvarchar(MAX)
AS
BEGIN
    INSERT INTO dbo.Benefits(BenefitID, DSCP)
    VALUES (@BenefitID, @DSCP);
END