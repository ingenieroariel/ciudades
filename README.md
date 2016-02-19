# ciudades
Busqueda avanzada de ciudades y paises

Objetivo:

Crear una busqueda amigable para los usuarios de la base de datos de lugares llamada GAUL.

Como lo vamos a hacer?

Cruzar informacion de varias bases de datos de lugares y utilizar el motor de busqueda de postgres para crear una columna con 'nombres alternativos' para las principales ciudades y paises del mundo.

Como sabemos que esta bien?

Tendremos un dataset de pruebas con diferentes ciudades y diferente deletreo que nos va a servir de test set.

AYUDAS:

- Para cargar los archivos en la base de datos, puedes utilizar: https://github.com/GFDRR/admin-boundaries
- Para los nombres alternativos, usar tsvector: http://www.postgresql.org/docs/8.3/static/datatype-textsearch.html

REQUERIMIENTOS:

 - Crear un programa que acepte ciudades1.input y devuelva ciudades1.ouput, una ciudad por linea. En el output debe aparecer el nombre de la ciudad, region y pais de acuerdo a la informacion de GAUL (admin0, admin1, admin2).
 - Utilizar Postgres como gestor de base de datos. Cargar GAUL en postgres.
