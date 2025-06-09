FROM nginx:alpine

RUN echo '<!doctype html> \
<html lang="en"><h1>Home page!</h1></br> \
<h3>(ECS!)</h3> \
</html>' > /usr/share/nginx/html/index.html

EXPOSE 80
