FROM ubuntu
RUN apk add --no-cache curl
WORKDIR /app
CMD ["sleep", "infinity"]
