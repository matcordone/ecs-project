# Usa una imagen base oficial de Nginx
FROM nginx:alpine

# Crea tu propia página HTML y reemplaza el index.html
RUN echo '<!doctype html> \
<html lang="en"><h1>Home page!</h1></br> \
<h3>(ECS!)</h3> \
</html>' > /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
