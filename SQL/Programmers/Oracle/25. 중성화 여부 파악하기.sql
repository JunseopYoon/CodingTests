SELECT ANIMAL_ID, NAME, 
    CASE WHEN SEX_UPON_INTAKE LIKE 'Intact%' THEN 'X'
         ELSE 'O' END AS 중성화
FROM ANIMAL_INS
ORDER BY ANIMAL_ID

--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges