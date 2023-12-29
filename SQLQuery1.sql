create table dbo.notes(
id bigint identity(1,1),
description nvarchar(max)
)

insert into todoAppDB.dbo.notes values ('do lundary');

select * from todoAppDB.dbo.notes;