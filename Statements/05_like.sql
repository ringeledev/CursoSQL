-- SELECCION TODO LOS USUARIOS DONDE EMAIL SEA GMAIL.COM EL % SIGFICA QUE ME DA IGUAL LO ALLÁ ANTES DE ESO
SELECT * FROM users WHERE email LIKE '%gmail.com';

-- En este caso buscara todo lo que termine el hotmail.com
SELECT * FROM users WHERE email LIKE '%hotmail.com';

--selecionara a todos los usuarios que tengan en email una "@"
SELECT * FROM users WHERE email LIKE '%@%';
