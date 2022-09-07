SELECT ANIMAL_TYPE, count(*)
FROM ANIMAL_INS
WHERE ANIMAL_TYPE IN ('Cat', 'Dog')
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE ASC

--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges