SELECT O.ANIMAL_ID, O.NAME
FROM ANIMAL_INS I RIGHT JOIN ANIMAL_OUTS O ON 
    I.ANIMAL_ID = O.ANIMAL_ID
WHERE I.DATETIME > O.DATETIME
ORDER BY I.DATETIME

--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges