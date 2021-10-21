FROM nginx:latest
COPY index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html
#ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["nginx", "-g", "daemon off;"]