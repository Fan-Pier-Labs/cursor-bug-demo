# Alpine base — triggers Cursor remote server install failure:
# 1. No glibc/libstdc++.so.6 → Node binary fails to load
# 2. BusyBox base64 only supports -d, not -D → install script fails
FROM alpine:3.19

RUN apk add --no-cache bash

WORKDIR /workspace

CMD ["sleep", "infinity"]
