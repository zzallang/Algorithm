-- 코드를 입력하세요
SELECT DATE_FORMAT(a.SALES_DATE, '%Y') AS YEAR,
DATE_FORMAT(a.SALES_DATE, '%m') AS MONTH,
GENDER,
COUNT (DISTINCT a.user_id) AS USERS
FROM ONLINE_SALE AS a
JOIN USER_INFO AS b ON a.user_id = b.user_id
WHERE GENDER IS NOT NULL
GROUP BY YEAR, MONTH, GENDER
ORDER BY YEAR, MONTH, GENDER
