SELECT NAME, COUNT(*)
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT(NAME) >= 2
ORDER BY NAME

--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges