FROM nginx:alpine
COPY application_azure_docker.html /usr/share/nginx/html/application_azure_docker.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
