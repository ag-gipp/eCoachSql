SELECT ENAME, JOB, SAL
FROM CORP.EMP
WHERE JOB = 'SALESMAN'
ORDER BY SAL DESC
FETCH FIRST ROW ONLY;