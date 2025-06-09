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

### Requisitos previos
1. Es recomendable usar **Git Bash** para ejecutar los comandos en este proyecto, ya que ofrece una mejor compatibilidad con las herramientas de línea de comandos que podrían no funcionar correctamente en **PowerShell**.

2. Asegúrate de tener **Docker** instalado en tu sistema.

### Configuración:
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
3. Antes de ejecutar los contenedores con Docker, asegúrate de que el servicio de MySQL no estén en ejecución en tu máquina local. Esto evitará conflictos de puertos. Si tienes el servicio corriendo, por favor, deténlo de la siguiente manera (Windows):
    • **MySQL:** Ejecuta la combinación de teclas "Windows + r", escribe "services.msc", busca "MySQL" y selecciona "Detener".

### ¿Cómo correr el sistema?:
1. Clona el repositorio:
    git clone https://github.com/Integrans/Proyectos-Pruebas-PY-JS.git
2. Navega al directorio del proyecto:
    cd 1-sistema-biblioteca-python/
3. Ejecuta el comando (Esto iniciará todos los servicios necesarios usando Docker):
    source Launcher.sh
4. Accede a la aplicación abriendo tu navegador y dirigiéndote a:
    http://localhost:8501