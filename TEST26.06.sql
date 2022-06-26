LẤY TT SINH VIÊN TỪ SQL052201CB
INSERT INTO SINHVIEN (MASV, HOTEN, NGAYSINH, DIENTHOAI, EMAIL, DIACHI)
SELECT MASV, HOTEN, NGAYSINH, DIENTHOAI, EMAIL, DIACHI FROM SQL052201CB.DBO.SINHVIEN1
SELECT * FROM SINHVIEN


THÊM TT CHỦ ĐỀ
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('TH', N'Toán học');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('TH1', N'Tin học');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('NN', N'Ngoại ngữ');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('KT', N'Kinh tế');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('CT', N'Chính trị');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('VH', N'Văn hóa');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('SK', N'Sức khỏe');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('KNS', N'Kỹ năng sống');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('TN', N'Thiếu nhi');
Insert into CHUDE1 (MACHUDE, TENCHUDE)
values('TT', N'Truyện tranh');

NHẬP TT SÁCH
insert into TTSACH (MASACH, TENSACH, MOTA, GIAMUA, SODAUSACH, SOTRANG, NGAYMUA, MACHUDE)
values('TCC', N'Toán cao cấp I', N'Cuốn sách giúp bạn đọc có những kiến thức toán học cơ bản để bắt đầu học các ngành kỹ thuật', 50000, 1, 210, '2013/02/17', 'TH')
insert into TTSACH (MASACH, TENSACH, MOTA, GIAMUA, SODAUSACH, SOTRANG, NGAYMUA, MACHUDE)
values('TCTBCHC', N'Truyện Cổ Tích Ba Chú Heo Con', N'Truyện nói về 3 chú heo con khi được mẹ cho ra ở riêng. Cùng đoàn kết để chống lại chó sói gian ác', 20000, 2, 120, '2014/05/29', 'TN')
insert into TTSACH (MASACH, TENSACH, MOTA, GIAMUA, SODAUSACH, SOTRANG, NGAYMUA, MACHUDE)
values('MMT20', N'Mãi Mãi Tuổi 20', N'“Mãi mãi tuổi hai mươi” trước hết là một cuốn nhật ký đầy đặn theo đúng nghĩa của nó', 120000, 1 , 128, '2009/12/21', 'KNS');


THÊM TT SINH VIÊN
INSERT INTO SINHVIEN (MASV, HOTEN, GIOITINH, NGAYSINH, DIENTHOAI, EMAIL, DIACHI)
VALUES ('SF011',N'HOÀNG VĂN A', 0,'1989-07-25','0911288379','HOANGA@GMAIL.COM', N'TPHCM')
INSERT INTO SINHVIEN (MASV, HOTEN, GIOITINH, NGAYSINH, DIENTHOAI, EMAIL, DIACHI)
VALUES ('SF012',N'HOÀNG VĂN B', 0,'1987-07-25','0911298370','HOANGB@GMAIL.COM', N'TPHCM')


THÊM LS MƯỢN SÁCH
SELECT *FROM THOIGIAN
insert into THOIGIAN (MASV,MASACH, SOLUONG, NGAYMUON, NGAYTRA)
values('SF011','TCTBCHC', 1, Convert(Date,'2018/08/20'),Convert(Date,'2018/08/22'))
insert into THOIGIAN (MASV,MASACH, SOLUONG, NGAYMUON, NGAYTRA)
values('SF008','TCC', 1, Convert(Date,'2018/11/26'),Convert(Date,'2018/11/29'))
insert into THOIGIAN (MASV,MASACH, SOLUONG, NGAYMUON, NGAYTRA)
values('SF010','MMT20', 1, Convert(Date,'2018/10/26'),Convert(Date,'2018/10/29'))
insert into THOIGIAN (MASV,MASACH, SOLUONG, NGAYMUON, NGAYTRA)
values('SF001','TCTBCHC', 1, Convert(Date,'2018/08/20'),Convert(Date,'2018/08/22'))


TOP3
SELECT TOP 3 GIAMUA, TENSACH FROM TTSACH
ORDER BY GIAMUA DESC


LẤY TT BẢNG DỮ LIỆU
SELECT MASACH, TENSACH, SOTRANG, SODAUSACH, GIAMUA, TENCHUDE 
from TTSACH, CHUDE1 WHERE TENCHUDE=TENCHUDE


