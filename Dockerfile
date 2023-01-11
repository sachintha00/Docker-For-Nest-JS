FROM node:18-alpine3.16 AS Development

WORKDIR /app

COPY ./src/package.json ./

COPY ./src .