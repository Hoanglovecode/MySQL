-- c.	Liệt kê mã lớp và số lượng sinh viên trong từng lớp (1.0đ).
select Malop,count(*) as soluong
from sinhvien
group by malop
