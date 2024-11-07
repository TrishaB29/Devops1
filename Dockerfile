From nginx:latest
Run apt update
Run apt install nginx
WORKDIR /app
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g","damon off;"]
