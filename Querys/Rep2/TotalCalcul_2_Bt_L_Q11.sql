SELECT COUNT(DISTINCT Data1) AS CC
FROM t3 
WHERE
(OA IS NULL)
 AND (Data1 IS NULL)
 AND (IndPeSect IS NULL)