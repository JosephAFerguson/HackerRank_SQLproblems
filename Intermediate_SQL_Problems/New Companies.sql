SELECT Cm.company_code, Cm.founder,   COUNT(DISTINCT Em.lead_manager_code) , COUNT( DISTINCT Em.senior_manager_code), COUNT(DISTINCT Em.manager_code),COUNT(DISTINCT Em.employee_code)
FROM Company Cm
JOIN Employee Em ON Cm.company_code = Em.company_code
GROUP BY Cm.company_code, Cm.founder;
