FROM index.tenxcloud.com/docker_library/nginx:latest
COPY ./nginx.conf /etc/nginx/

EXPOSE 5001
EXPOSE 5002
EXPOSE 5003
EXPOSE 5004
EXPOSE 5005
EXPOSE 5006
EXPOSE 5007
EXPOSE 5008
EXPOSE 5009
EXPOSE 5010

CMD [ "nginx", "-g", "daemon off;" ]
