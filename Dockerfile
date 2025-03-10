FROM node:14.17.0-alpine

WORKDIR /app

COPY . /app

RUN npm install && \
    npm install -g @vue/cli

EXPOSE 8080