-- Create a sample employee table
CREATE TABLE mywork.employee_test (
    employee_id INT NOT NULL,
    first_name VARCHAR(75),
    last_name VARCHAR(75),
    address VARCHAR(100),
    city VARCHAR(30),
    state VARCHAR(20),
    zip_code VARCHAR(20),
    phone VARCHAR(25),
    country VARCHAR(50),
    hiredate DATE,
    salary DECIMAL(8,2),
    PRIMARY KEY (employee_id)
);

-- Add a new column
ALTER TABLE mywork.employee_test
ADD COLUMN email VARCHAR(50);

-- Remove the column
ALTER TABLE mywork.employee_test
DROP COLUMN email;

-- Insert sample test data
INSERT INTO mywork.employee_test
(employee_id, hiredate, last_name, first_name, phone, salary)
VALUES
(99999, '2018-12-01', 'Smith', 'Kathy', '415-999-9999', 10000.00);

-- Update data
UPDATE mywork.employee_test
SET salary = salary * 1.1;

-- Delete test record
DELETE FROM mywork.employee_test
WHERE employee_id = 99999;

-- Create department table
CREATE TABLE mywork.dept (
    deptno INT NOT NULL,
    dname VARCHAR(14),
    loc VARCHAR(13),
    PRIMARY KEY (deptno)
);

-- Insert sample departments
INSERT INTO mywork.dept VALUES
(1, 'ACCOUNTING', 'ST LOUIS'),
(2, 'RESEARCH', 'NEW YORK'),
(3, 'SALES', 'ATLANTA'),
(4, 'OPERATIONS', 'SEATTLE');

-- Create employee table with department relation
CREATE TABLE mywork.emp (
    empno INT NOT NULL,
    ename VARCHAR(10) DEFAULT NULL,
    job VARCHAR(9) DEFAULT NULL,
    mgr INT DEFAULT NULL,
    hiredate DATE,
    sal NUMERIC(7,2),
    comm NUMERIC(7,2) NULL,
    dept INT,
    PRIMARY KEY (empno)
);

-- Rename a column
ALTER TABLE mywork.emp
RENAME COLUMN job TO job_title;

-- Add foreign key relationship
ALTER TABLE mywork.emp
ADD FOREIGN KEY fk_dept(dept)
REFERENCES dept(deptno)
ON DELETE NO ACTION
ON UPDATE CASCADE;
