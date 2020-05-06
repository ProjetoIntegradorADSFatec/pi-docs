FROM node:alpine AS builder
COPY docs/. /docs
WORKDIR /docs
RUN npm install -g http-server
CMD http-server
EXPOSE 8080