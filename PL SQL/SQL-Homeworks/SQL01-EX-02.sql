SELECT  v_e.EMPLOYEE_ID, v_m.EMPLOYEE_ID MANAGER_ID       
FROM   HR.EMPLOYEES v_e
INNER JOIN HR.EMPLOYEES v_m ON v_m.EMPLOYEE_ID = v_e.MANAGER_ID
