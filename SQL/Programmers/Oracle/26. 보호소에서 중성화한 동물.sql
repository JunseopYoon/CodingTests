SELECT I.ANIMAL_ID, I.ANIMAL_TYPE, I.NAME
FROM ANIMAL_INS I INNER JOIN ANIMAL_OUTS O ON
    I.ANIMAL_ID = O.ANIMAL_ID
WHERE I.SEX_UPON_INTAKE LIKE 'Intact%' 
    AND O.SEX_UPON_OUTCOME NOT LIKE 'Intact%'
	
--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges