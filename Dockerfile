FROM devisty/xssh:v2
EXPOSE 443

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
