FROM nginx:stable-alpine3.19-otel
WORKDIR /
COPY /dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]