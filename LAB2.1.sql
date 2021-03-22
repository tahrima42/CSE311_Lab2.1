Activity 01: SELECT Last_Name, Salary/4 "Weekly Salary", Department_id FROM emps;

Activity 02 (a): SELECT E.fname, E.lname FROM employee E, employee S WHERE E.superssn=S.ssn AND S.fname='Franklin' AND S.lname='Wong';

Activity 02 (b): SELECT E.fname, E.lname FROM employee E, dependent D WHERE E.sex='F' AND D.dependent_name=E.fname;

Activity 02 (c): SELECT E.lname, M.mgrstartdate, D.dependent_name FROM employee E, department M, dependent D WHERE E.ssn=M.mgrssn AND D.essn=M.mgrssn;

Activity 02 (d): SELECT E.fname, E.lname, D.dname, P.pname, W.hours FROM employee E, department D, project P, works_on W WHERE E.dno=D.dnumber AND E.dno=P.dnum AND P.pnumber=W.pno AND E.ssn=W.essn;

Activity 03: SELECT Last_Name, Job_Id, Hire_Date FROM emps WHERE Hire_Date BETWEEN 1998-02-20 AND 1998-05-01 ORDER BY Hire_Date ASC;

Activity 04: SELECT Last_Name, Department_Id FROM emps WHERE Department_Id IN (20,50) ORDER BY Last_Name ASC;