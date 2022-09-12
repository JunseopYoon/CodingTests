SELECT *
FROM PLACES
WHERE HOST_ID IN (
    SELECT HOST_ID
    FROM PLACES
    GROUP BY HOST_ID
    HAVING COUNT(*) > 1)
ORDER BY ID

--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges