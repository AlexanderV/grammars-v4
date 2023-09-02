CREATE procedure dbo.declare_cursor_and_variable
    @debug int = 0
as
begin
    declare 
        @updstat cursor,
        @db sysname,
        @schema sysname,
        @table sysname,
        @fullName sysname,
        @sql nvarchar(max) = '',
        @error nvarchar(255)
end