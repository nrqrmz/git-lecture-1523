SELECT
    model_type,
    color,
    AVG(SAFE_CAST(price AS float64)) AS avg_price,
    SUM(SAFE_CAST(stock AS int64)) AS stock_amount,
  FROM
    `hip-beaker-406013.course14.circle_stock`
  GROUP BY
    model_type,
    color