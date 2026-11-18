# Diccionario de datos

> Explica cada columna de tu muestra para que otra persona la entienda sin preguntarte. Si no sabes algo, escribe **PENDIENTE:** y qué te falta confirmar.

- **Archivo:** `datos/originales/NOMBRE.csv`
- **Fuente y fecha de descarga:** 
- **Cada fila es:** 
- **Filas en la muestra:** 
- **Campo que identifica cada fila (clave):** 

## Columnas

#1 ORDERNUMBER
- Qué significa: Código de la orden
- Tipo: Número 
- Unidad o formato: Número
- Valores válidos: Único en el archivo
- Si está vacía, significa: Error: Va a revisión

#2 QUANTITYORDERED
- Qué significa: Cantidad ordenada 
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: De 1 a 100
- Si está vacía, significa: Null

#3 PRICEEACH
- Qué significa: Precio del producto 
- Tipo: Número
- Unidad o formato: Número 
- Valores válidos: Mayor a 0 
- Si está vacía, significa: Null

#4 SALES
- Qué significa: PVF Precio de venta final por Unidades
- Tipo: Número
- Unidad o formato: Número 
- Valores válidos: Mayor a 0 
- Si está vacía, significa: Null

#5 ORDERDATE
- Qué significa: Fecha de orden
- Tipo: Fecha
- Unidad o formato: MM/DD/AAAA
- Valores válidos: Años entre 2003 y 2005
- Si está vacía, significa: Null

#6 STATUS
- Qué significa: Refleja el estado de la orden
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Shipped, Disputed, Cancelled, On hold, In Process, Resolved
- Si está vacía, significa: Null

#7 QTR_ID
- Qué significa: Trimestre en el que se efectuó la compra
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: 1,2,3 o 4
- Si está vacía, significa: Null

#8 MONTH_ID
- Qué significa: Mes en el que se efectuó la compra.
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: 1,2,3,4,5,6,7,8,9,10,11 o 12
- Si está vacía, significa: Null

#9 YEAR_ID
- Qué significa: Año en el que se efectuó la compra.
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: 2003, 2004 o 2005
- Si está vacía, significa: Null

#10 PRODUCTLINE
- Qué significa: Categoría del producto
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Classic Cars, Motorcycles, Planes, Ships, Trains, Trucks and Buses, Vintage Cars
- Si está vacía, significa: Null

#11 MSRP
- Qué significa: Precio sugerido por el fabricante.
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: Mayor a 0
- Si está vacía, significa: Null

#12 PRODUCTCODE
- Qué significa: Código del producto
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: Único en el archivo
- Si está vacía, significa: Null

#13 CUSTOMERNAME
- Qué significa: Nombre del cliente
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Razón social de la empresa
- Si está vacía, significa: Null

#14 PHONE
- Qué significa: Telefono del cliente
- Tipo: Número
- Unidad o formato: Número
- Valores válidos: Número telefonico
- Si está vacía, significa: Null

#15 ADDRESSLINE1
- Qué significa: Dirección del cliente
- Tipo: Texto y número
- Unidad o formato: Alfanúmerica
- Valores válidos: Dirección
- Si está vacía, significa: Null

#16 ADDRESSLINE2
- Qué significa: Dirección del cliente
- Tipo: Texto y número
- Unidad o formato: Alfanúmerica
- Valores válidos: Dirección
- Si está vacía, significa: Null

#17 CITY
- Qué significa: Ciudad en la que se encuentra el cliente
- Tipo: Texto 
- Unidad o formato: Texto
- Valores válidos: Ciudad
- Si está vacía, significa: Null

#18 STATE
- Qué significa: Estado en el que se encuentra el cliente
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Nombre del estado
- Si está vacía, significa: Null

#19 POSTALCODE
- Qué significa: Código postal de la dirección
- Tipo: Texto y número
- Unidad o formato: Alfanumérico
- Valores válidos: Código postal que cumple con el estándar del equipo
- Si está vacía, significa: Null

#20 COUNTRY
- Qué significa: País en el que se encuentra el cliente
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Nombre del País
- Si está vacía, significa: Null

#21 TERRITORY
- Qué significa: Región en la que se encuentra el cliente
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: EMEA, APAC, NA, LATAM
- Si está vacía, significa: Null

#22 CONTACTLASTNAME
- Qué significa: Apellido del contacto del cliente
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Apellido del contacto
- Si está vacía, significa: Null

#23 CONTACTFIRSTNAME
- Qué significa: Nombre del contacto del cliente
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Nombre del contacto
- Si está vacía, significa: Null

#24 DEALSIZE
- Qué significa: Tamaño de la oportunidad
- Tipo: Texto
- Unidad o formato: Texto
- Valores válidos: Small, Medium, Large.
- Si está vacía, significa: Null
