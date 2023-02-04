CREATE PROCEDURE [dbo].[Sp_Ins_Test]
	@FirstName NVARCHAR(100),
	@LastName NVARCHAR(100),
	@TelNo NVARCHAR(50)
AS
	INSERT INTO test (FirstName,lastname,PhoneNumber)
	VALUES(@FirstName,@LastName,@TelNo)
RETURN 0
