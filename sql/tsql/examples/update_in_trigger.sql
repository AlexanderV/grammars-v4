CREATE TRIGGER [dbo].[tr_if_update]
ON [dbo].[example]
AFTER UPDATE
AS 
BEGIN
	if	(UPDATE([f1])
		Or UPDATE([f2])
		)
	Begin
	End
END
