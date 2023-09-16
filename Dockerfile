FROM nginx:stable-alpine
WORKDIR /home/node/app
COPY ./build /usr/share/nginx/html/