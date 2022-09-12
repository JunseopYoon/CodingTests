SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE UPPER(NAME) LIKE UPPER('%el%') AND ANIMAL_TYPE = 'Dog'
ORDER BY NAME

--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges