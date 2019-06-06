/* Consultas para contar elementos dadas ciertas restricciones */
SELECT COUNT(*) FROM Cliente; -- Muestra el número de clientes registrados
SELECT COUNT(*) FROM Distrito WHERE disponible = 1; -- Muestra el número de distritos en los que sí se presta servicio
SELECT COUNT(DISTINCT region) FROM Distrito; -- Muestra en cuantas regiones únicas están disponibles los servicios
SELECT disponible, COUNT(*) FROM Distrito GROUP BY disponible; -- Muestra en cuantos distritos se brinda servicios y en cuantos no
SELECT disponible, COUNT(*) FROM Trabajador GROUP BY disponible; -- Muestra cuantos de los trabajadores estan disponibles y cuantos no.
