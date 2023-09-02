CREATE PROCEDURE [dbo].[DBCC_CHECKIDENT]
  @Id int
AS
BEGIN
		declare @value int
		select  @value = max(ColumnId) + 1 from dbo.TableName
		DBCC CHECKIDENT ('name', RESEED, @value)
END
