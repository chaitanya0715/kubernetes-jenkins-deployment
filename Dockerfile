FROM nginx:latest
WORKDIR /app
COPY .  .
CMD ["echo","welcome to nginx"]

