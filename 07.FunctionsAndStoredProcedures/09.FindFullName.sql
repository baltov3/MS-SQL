CREATE OR ALTER PROC usp_GetHoldersFullName
AS
BEGIN
	SELECT CONCAT(FirstName, ' ' , LastName)
	FROM AccountHolders;
END
