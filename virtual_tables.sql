CREATE VIEW AGE AS
SELECT  FIRSTNAME ,(YEAR(CURRENT_TIMESTAMP)-YEAROFBIRTH ) as age
FROM USERS ;

SELECT * FROM AGE ;



CREATE VIEW LUCKYCOOKIE AS
SELECT COOKIE 
FROM COOKIES 
WHERE ID IN(1,6,9);

SELECT * FROM LUCKYCOOKIE ;

