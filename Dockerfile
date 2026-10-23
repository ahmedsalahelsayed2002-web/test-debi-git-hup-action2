FROM alpine:latest

COPY test-file.txt /app/test-file.txt

CMD ["echo", "Docker built successfully on devolp branch!"]
