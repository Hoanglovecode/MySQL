CREATE TABLE employees(
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5,2),
    hire_date DATE
);
alter table employees ADD column email varchar(50); 
alter table employees drop column haaaa_eq; 
rename table employees to nhanvien;
alter table nhanvien add column phone_number  varchar(50);
alter table nhanvien modify email varchar (100);
alter table nhanvien modify email varchar(100) after last_name;
alter table nhanvien modify first_name varchar(100) first;

select* from nhanvien;

