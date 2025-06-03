# Usar una versión estable de Python
FROM python:3.13.3-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Actualizar pip a la última versión
RUN pip install --upgrade pip

# Configuraciones para evitar archivos bytecode de Python y poder ver logs/errores en tiempo real
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Copiar e instalar dependencias antes de copiar todo el código (mejora la caché de Docker)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copiar el resto de los archivos del proyecto
COPY . .

# Comando por defecto para ejecutar la app
CMD ["streamlit", "run", "main.py", "--server.port=8501", "--server.address=0.0.0.0"]