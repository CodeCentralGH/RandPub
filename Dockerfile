FROM nginx:latest
WORKDIR /usr/share/nginx/
COPY ./dist/RandPub/ html/
EXPOSE 80
