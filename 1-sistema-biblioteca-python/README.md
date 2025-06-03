## Enunciado: Sistema de Gestión de Biblioteca (Python)

Desarrolla un sistema que permita registrar libros, usuarios y préstamos. El sistema debe incluir lógica para disponibilidad, devoluciones y multas por retrasos. Usa programación orientada a objetos y funciones puras donde sea posible.

### Funcionalidades:
- Registrar y buscar libros
- Registrar usuarios
- Registrar préstamos y devoluciones
- Calcular multas
- Sin base de datos, puede usarse persistencia en archivos

### Evaluación:
- Código limpio (20%)
- OOP (20%)
- Funcional (10%)
- Validaciones (15%)
- Testing (15%)
- Modularidad (10%)
- Documentación (10%)

### Primera Configuración:
1. Creación del archivo .env:
    - Al nivel de la carpeta del proyecto, crear una archivo con el nombre ".env"
    - Pegar y modificar lo siguiente:
        #Credenciales de la conexión de MySQL (Ejemplo):
        MYSQL_HOST = mysql_db
        MYSQL_DB = nombre_de_tu_base_de_datos
        MYSQL_USER = usuario_mysql
        MYSQL_PASSWORD = contraseña_segura
        MYSQL_ROOT_PASSWORD = contraseña_mas_segura
2. Creación del archivo my.cnf:
    - Al nivel de la carpeta del proyecto, crear una archivo con el nombre "my.cnf"
    - Pegar lo siguiente:
        #El servidor MySQL aceptará conexiones desde cualquier dirección IP
        [mysqld]
        bind-address = 0.0.0.0 