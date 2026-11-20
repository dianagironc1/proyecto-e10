Pregunta: ¿Cuántos número de orden se tienen en cada tipo de estado?
-- Datos: datos/originales/sales_data_sample.csv
-- Cifra de control: 2823 en total, la sumatoria al final de las diferentes categorias da igual al total. Sin embargo, observamos que algunas se marcan como "None",
se plantea identificar si estos campos están vacíos o tienen algunos typos que deban ser corregidos.
SELECT status, COUNT(*) AS filas
FROM datos
GROUP BY status
ORDER BY filas DESC
