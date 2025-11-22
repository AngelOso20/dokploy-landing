FROM nginx:alpine

# Copia los archivos estáticos al directorio de nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 (nginx por defecto)
EXPOSE 80

# nginx se inicia automáticamente, no necesita CMD adicional
