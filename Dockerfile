FROM alpine
ARG API_KEY
WORKDIR /app
COPY .. .
RUN chmod +x /app.sh
CMD ["./script.sh"]