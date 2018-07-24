FROM index.tenxcloud.com/docker_library/nginx:latest
COPY ./nginx.conf /etc/nginx/

EXPOSE 5001-5050

CMD [ "nginx", "-g", "daemon off;" ]
