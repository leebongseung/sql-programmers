-- 정답 코드
SELECT MEMBER_NAME, REVIEW_TEXT, DATE_FORMAT(REVIEW_DATE,'%Y-%m-%d') AS REVIEW_DATE
FROM REST_REVIEW  as review
         JOIN MEMBER_PROFILE as member
              ON review.MEMBER_ID = member.MEMBER_ID
WHERE review.MEMBER_ID = (SELECT MEMBER_ID
                          FROM REST_REVIEW
                          GROUP BY MEMBER_ID
                          ORDER BY COUNT(REVIEW_ID) DESC
                            LIMIT 1)
ORDER BY REVIEW_DATE, REVIEW_TEXT

-- 서브쿼리 : 댓글 많이 단거 하나 조회하기
-- SELECT MEMBER_ID, COUNT(REVIEW_ID)
-- FROM REST_REVIEW
-- GROUP BY MEMBER_ID
-- ORDER BY COUNT(REVIEW_ID) DESC
-- LIMIT 1