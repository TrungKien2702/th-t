create database LTwin

create table phieuxuat(
	Maphieu char (20) not null primary key,
	TenSP nvarchar(50),
	soluong int,
	thanhtien float,
	ngaytao date)

insert into phieuxuat
values ('001', N'Bàn','10','500000', '20220220'),
	   ('002', N'Ghế','5','500000', '20220726'),
	   ('003', N'Bánh','10','500000', '20210823'),
	   ('004', N'Kẹo','10','500000', '20220624')
	   
drop table phieuxuat
select * from phieuxuat
