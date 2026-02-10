FROM alpine
ARG API_KEY
WORKDIR /app
COPY . .
RUN chmod +x /script.sh
CMD ["/app/script.sh"]