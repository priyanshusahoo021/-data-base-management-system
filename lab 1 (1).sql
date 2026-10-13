-- ==================== LAB 1: DDL COMMANDS ====================

-- 1. CREATE TABLE
CREATE TABLE STUDENT (
    Student_ID INT,
    Student_Name VARCHAR(50),
    Class VARCHAR(100),
    Marks INT,
    Fee_Paid DECIMAL(10,2),
    Date_of_Birth DATE,
    Admission_Date DATE
);

DESC STUDENT;

-- 2. ALTER TABLE
ALTER TABLE STUDENT
ADD Email VARCHAR(100);

DESC STUDENT;

-- 3. DROP TABLE
DROP TABLE STUDENT;


