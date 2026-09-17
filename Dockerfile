FROM nginx:alpine
COPY application_azure_docker.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
