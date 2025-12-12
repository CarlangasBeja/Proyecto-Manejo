# Usar imagen de Nginx
FROM nginx:latest

# Copiar todos los archivos del proyecto al contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]
