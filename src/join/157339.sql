-- 코드를 입력하세요
SELECT distinct
    c.CAR_ID,
    p.CAR_TYPE,
    FLOOR(c.DAILY_FEE * (1-(p.discount_rate/100)) * 30) AS FEE
FROM CAR_RENTAL_COMPANY_CAR as c
         JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY as r
              ON c.CAR_ID = r.CAR_ID
         join CAR_RENTAL_COMPANY_DISCOUNT_PLAN as p
              on c.CAR_TYPE = p.CAR_TYPE
                  AND p.DURATION_TYPE LIKE '30일 이상'
WHERE c.CAR_TYPE IN ('세단','SUV')
    # 날짜 비교 문
    AND c.CAR_ID NOT IN (
            SELECT CAR_ID
            FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY AS h
            WHERE '2022-11' BETWEEN DATE_FORMAT(START_DATE,'%Y-%m') AND DATE_FORMAT(END_DATE,'%Y-%m')
        )
    AND (c.DAILY_FEE * (1-(p.discount_rate/100)) * 30) >= 500000
    AND (c.DAILY_FEE * (1-(p.discount_rate/100)) * 30) < 2000000
order by FEE desc, p.CAR_TYPE ASC, c.CAR_ID desc