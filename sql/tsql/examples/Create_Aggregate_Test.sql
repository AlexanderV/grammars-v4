CREATE AGGREGATE [dbo].[Aggregate_Test](@Value NVARCHAR (MAX) NULL, @delimiter NVARCHAR (MAX) NULL)
    RETURNS NVARCHAR (MAX)
    EXTERNAL NAME [TestCLR].[Aggregate_Test];

