FROM alpine:latest
RUN apk add --no-cache bash
CMD ["echo", "Build concluído com sucesso!"]
