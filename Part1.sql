CREATE TEMP TABLE Temp_Transaction_Customer AS
SELECT
    t.*,
    cc.Birthdate,
    cc.Age,
    CASE
        WHEN cc.Age < 20 THEN 'Teens'
        WHEN cc.Age < 40 THEN 'Young Adults'
        WHEN cc.Age < 60 THEN 'Adults'
        WHEN cc.Age >= 60 THEN 'Seniors'
    END AS Age_Range
FROM
    Transaction_Detail AS t
LEFT JOIN
    (
        SELECT
            c.Birthdate,
		    c.loyalty_card_num,
            EXTRACT(YEAR FROM AGE(c.Birthdate)) AS Age
        FROM
            Customer AS c
    ) AS cc ON t.ctm_customer_id = cc.loyalty_card_num；
