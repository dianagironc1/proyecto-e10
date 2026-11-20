¿Cuántas ventas fueron entregadas "Shipped"?
Datos: datos/originales/sales_sample_data.csv
Cifra de control: 2823 en total, 1399 completadas.
SELECT COUNT(*) AS filas_filtradas
FROM datos
WHERE status = 'Shipped'
