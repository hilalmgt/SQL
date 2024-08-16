CREATE TABLE EmployeeAttendance (
    EmpID INT,
    EmpName NVARCHAR(100),
    AttendanceDate DATE,
    Status NVARCHAR(10)
);
INSERT INTO EmployeeAttendance (EmpID, EmpName, AttendanceDate, Status) VALUES
(101, 'Shubham Mane', '2024-08-01', 'Present'),
(102, 'Priya Shah', '2024-08-01', 'Present'),
(103, 'Ramesh Iyer', '2024-08-01', 'Absent'),
(101, 'Shubham Mane', '2024-08-02', 'Absent'),
(102, 'Priya Shah', '2024-08-02', 'Present'),
(103, 'Ramesh Iyer', '2024-08-02', 'Present'),
(101, 'Shubham Mane', '2024-08-03', 'Present'),
(102, 'Priya Shah', '2024-08-03', 'Present'),
(103, 'Ramesh Iyer', '2024-08-03', 'Absent');
GO
SELECT 
    EmpName,
    SUM(CASE WHEN Status = 'Present' THEN 1 ELSE 0 END) AS Total_Present,
    SUM(CASE WHEN Status = 'Absent' THEN 1 ELSE 0 END) AS Total_Absent
FROM 
    EmployeeAttendance
GROUP BY 
    EmpName;
GO
