-- 우유 , 요거트 구입한 아이디 조회
-- 예외, 우유를 2개 살 수 있고, 요거트를 2개 살 수 있음.
SELECT DISTINCT CART_ID
FROM CART_PRODUCTS
WHERE NAME = "Yogurt" AND CART_ID IN (SELECT CART_ID
                                      FROM CART_PRODUCTS
                                      WHERE NAME = "Milk")
-- 장바구니는 아이디 순으로 정렬
ORDER BY CART_ID


-- 서브쿼리 안쓰는 방법
-- SELECT DISTINCT CART_ID
-- FROM CART_PRODUCTS
-- WHERE NAME IN("Yogurt", "Milk")
-- GROUP BY CART_ID
-- HAVING COUNT(DISTINCT NAME) = 2
-- ORDER BY CART_ID