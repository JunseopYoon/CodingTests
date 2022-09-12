SELECT CART_ID
FROM CART_PRODUCTS
WHERE NAME IN 'Yogurt' 

INTERSECT

SELECT CART_ID
FROM CART_PRODUCTS
WHERE NAME IN 'Milk'
ORDER BY CART_ID
	
--출처: 프로그래머스 코딩 테스트 연습
--https://school.programmers.co.kr/learn/challenges