-- d.	Liệt kê họ tên sinh viên có điểm trung bình của tất cả các môn cao nhất (1.0đ).
SELECT SV.HoTen
FROM SINHVIEN SV
JOIN KETQUA KQ
ON SV.MaSV = KQ.MaSV
GROUP BY SV.MaSV,SV.HoTen
HAVING AVG(KQ.Diem)>=ALL
(
    SELECT AVG(Diem)
    FROM KETQUA
    GROUP BY MaSV
);