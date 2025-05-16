--==============================   WHERE 

SELECT 
     *
FROM TB_Flix
WHERE SEGMENTOS = 'ANIME'

--================================  AND

SELECT 
     *
FROM TB_Flix
WHERE SEGMENTOS = 'ANIME'
AND UF = 'AC'

SELECT * FROM TB_Flix


--================================ BETWEEN 

SELECT 
    * 
FROM TB_Flix
WHEHE  DATA 
BETWEEN '01/01/2019' AND '03/01/2019'

--================================ BETWEEN 

SELECT 
    * 
FROM TB_Flix
WHERE DATA IN('01/01/2019','03/01/2019')
