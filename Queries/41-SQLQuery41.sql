CREATE PROCEDURE GetBenefits
    @BenefitID int
AS
BEGIN
    SELECT * 
	FROM dbo.Benefits
	WHERE BenefitID = @BenefitID
END;