SELECT COUNT(*) AS TotalEmployees FROM employees;

SELECT Department,COUNT(*) Employees
FROM employees
GROUP BY Department;

SELECT JobRole,COUNT(*) Attrition
FROM employees
WHERE Attrition='Yes'
GROUP BY JobRole
ORDER BY Attrition DESC;
