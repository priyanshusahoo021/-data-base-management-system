


CREATE TABLE STUDENT (
    Student_ID INT,
    Student_Name VARCHAR(50),
    Class VARCHAR(100),
    Marks INT,
    Fee_Paid DECIMAL(10,2),
    Date_of_Birth DATE,
    Admission_Date DATE
);


INSERT INTO STUDENT
(Student_ID, Student_Name, Class, Marks, Fee_Paid,
 Date_of_Birth, Admission_Date)
VALUES
(101, 'Aarav', '10A', 85, 50000.00, '2007-06-05', '2023-06-10'),
(102, 'Vivaan', '10A', 92, 50000.00, '2008-11-20', '2023-06-12'),
(103, 'Aditya', '10B', 76, 45000.00, '2009-02-10', '2023-06-11'),
(104, 'Krishna', '10B', 88, 48000.00, '2008-08-25', '2023-06-15'),
(105, 'Ishaan', '10A', 65, 40000.00, '2009-06-05', '2023-06-13');

SELECT * FROM STUDENT;


INSERT INTO STUDENT
(Student_ID, Student_Name, Class, Marks, Fee_Paid,
 Date_of_Birth, Admission_Date)
VALUES
(106, 'Ananya', '10B', 90, 46000.00, '2008-04-12', '2023-06-16');

SELECT * FROM STUDENT;


UPDATE STUDENT
SET Marks = 95
WHERE Student_ID = 101;

SELECT Student_ID, Student_Name, Marks
FROM STUDENT
WHERE Student_ID = 101;

DELETE FROM STUDENT
WHERE Student_ID = 106;

SELECT * FROM STUDENT;