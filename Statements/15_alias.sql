-- Se usa un alias (AS 'Fecha de inicio de programación') para cambiar el nombre
SELECT name, init_date AS 'Fecha de inicio de programacion' FROM users WHERE age BETWEEN 20 AND 30;

/*Combina el nombre y el apellido de cada usuario en una sola cadena de texto,
precedida por la palabra 'Nombre:'.
Se usa CONCAT para unir los textos y un alias para mostrar el resultado como 'Nombre Completo' en los resultado*/
SELECT CONCAT('Nombre:',' ',name,' ', apellido) AS 'Nombre Completo' FROM users;