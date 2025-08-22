FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html
COPY ./meme.png /usr/share/nginx/html
EXPOSE 80