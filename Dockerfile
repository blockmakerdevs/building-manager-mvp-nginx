# Utiliza la imagen oficial de Nginx
FROM nginx:latest

# Copia el archivo de configuración personalizado al directorio de configuración de Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Expon el puerto 80
EXPOSE 80

# Comando para iniciar Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
