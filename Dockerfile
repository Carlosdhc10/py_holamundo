# Usa una imagen de Python como base
FROM python:3.9-slim

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo Python en el contenedor
COPY Hola_Mundo.py .

# Define el comando de inicio de la aplicación
CMD ["python", "Hola_Mundo.py"]



