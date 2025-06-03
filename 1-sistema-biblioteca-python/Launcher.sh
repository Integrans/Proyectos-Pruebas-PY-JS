# Detiene y elimina todos los contenedores definidos en docker-compose.yml
docker-compose down

# Construye las imágenes desde cero (útil si se modificó el código o Dockerfile)
docker-compose build

# Inicia los contenedores
docker-compose up