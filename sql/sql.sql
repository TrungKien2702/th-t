Create database [QLNV]
GO
USE [QLNV]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE NhanVien ( 
	MaNV int not null,
	TaiKhoan nvarchar(50) not null,
	MatKhau nvarchar(50) not null,
	IDPer int not null,

)
insert into NhanVien values (1, 'Quanli','QL12345',1),
							(2, 'Thukho1', 'TK1234', 0),
							(3, 'Thukho2', 'TK12345', 0),
							(4, 'Thukho3', 'TK12346', 0)

							
select * from NhanVien