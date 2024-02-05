SELECT
  model_id,
  safe_cast(date_creation as date) as date_create,
  safe_cast(stock as int64) as stock,
  safe_cast(price as float64) as price,
FROM
  `hip-beaker-406013.course14.circle_stock`