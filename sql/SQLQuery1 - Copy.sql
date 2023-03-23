create database SUATTSP;
use SUATTSP;
create table ttsp(
	[Mã sản phẩm] nvarchar(50) not null primary key,
	[Tên sản phẩm] nvarchar(50),
	[Loại sản phẩm] nvarchar(50),
	[Số lượng] int,
	Giá int,)
	drop table ttsp
insert into ttsp
values ('SP001',N'Bếp ga',N'Đồ dùng',200,500000),
	       ('SP002',N'Cơm hộp',N'Thực phẩm',100,30000),
		   ('SP003',N'Bánh mì',N'Thực phẩm',20,11000)

select * from ttsp