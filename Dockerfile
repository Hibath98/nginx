Where you gonna be when the money run low??
%%file nginx/Dockerfile
FROM nginx:latest
COPY bmszc-ujpesti.e-kreta.hu /usr/share/nginx/html
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
