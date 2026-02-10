FROM alpine
ARG API_KEY
WORKDIR /app
COPY app.sh .
RUN chmod +x /app.sh
CMD ["./script.sh"]