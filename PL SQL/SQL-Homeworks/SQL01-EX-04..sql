CREATE TABLE  AS SELECT * FROM HR.EMPLOYEES;
        
SELECT * FROM HR.EMP;

INSERT INTO HR.EMP VALUES 
(177,'Davut','Kurt','d@kurt','112.358.1321','07/01/2019','IT_PROG',07,null,137,37);

UPDATE HR.EMP SET PHONE_NUMBER = '123.185.3211', SALARY='7337'
WHERE EMPLOYEE_ID=177;

SELECT * FROM HR.EMP WHERE EMPLOYEE_ID =177;

DELETE FROM HR.EMP WHERE EMPLOYEE_ID=177;

DROP TABLE HR.EMP;