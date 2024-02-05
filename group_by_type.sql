SELECT
  model_type,
  SUM(SAFE_CAST(stock AS int64)) AS stock_amount,
  AVG(SAFE_CAST(price AS float64)) AS avg_price,
FROM
  `hip-beaker-406013.course14.circle_stock`
GROUP BY
  model_type