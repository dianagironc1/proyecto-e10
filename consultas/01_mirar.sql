Pregunta: ¿cuántas ventas se registran como entregadas (Shipped)?
Datos: datos/originales/sales_data_sample.csv (2823 filas)
Cifra de control: 2823 en total, 1399 shipped
SELECT COUNT(*) AS filas_filtradas
FROM datos
WHERE status = 'Shipped'
