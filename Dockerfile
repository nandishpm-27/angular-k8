FROM nginx:alpine
#EXPOSE 4200
COPY /dist/angular-k8 /usr/share/nginx/html