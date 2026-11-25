-- Pregunta: ¿top 10 de numero de ordenes de mayor valor?
-- Datos: datos/originales/sales_data_sample.csv
-- Cifra de control: Total "sales" sin limitar a las 10 ordenes de mayor valor.
SELECT ordernumber, SUM(sales) AS sales
FROM datos
WHERE status = 'Shipped'
GROUP BY ordernumber
ORDER BY sales DESC
LIMIT 10
