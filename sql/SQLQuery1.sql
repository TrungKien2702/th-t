CREATE DATABASE SANPHAM;
create table PHIEUNHAP(
 MAPHIEU int not null PRIMARY KEY,
 TENSANPHAM NVARCHAR(100),
 SOLUONG int,
 THANHTIEN float,
 NGAYNHAP date,
)
INSERT INTO PHIEUNHAP
VALUES  ('10102', N'Bánh mỳ ', '3',  '12000', '20230312'),
        ('10202', N'khoai', '4', '20000', '20230312'),
        ('10302', N'Thịt lợn','5', '300000', '20230312'),
        ('10402', N'Chuối','3', '40000', '20220312')
drop table PHIEUNHAP
select * from PHIEUNHAP
 