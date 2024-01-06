# Usa una imagen base de Nginx
FROM nginx

# Copia el archivo nginx.conf desde el contenedor Nginx a tu directorio de trabajo actual
COPY nginx.conf /etc/nginx/nginx.conf
