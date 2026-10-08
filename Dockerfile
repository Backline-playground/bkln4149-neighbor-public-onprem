FROM 192.168.65.254:8090/apps/debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4149-neighbor-public-onprem"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
