FROM caddy:2.9.1

COPY volumes/templates/* /templates/

EXPOSE 80

CMD ["caddy", "file-server", "-r", "/templates", "--listen", ":80"]