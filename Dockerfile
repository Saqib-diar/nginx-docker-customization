FROM nginx:1.23
COPY ./html/index.html /usr/share/nginx/html/index.html
RUN apt-get update && apt-get install -y procps