FROM node:14.17.3-alpine as dev

WORKDIR /app/

COPY . /app/

WORKDIR /app/example/

RUN npm install


