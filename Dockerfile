FROM node:10.24.0-alpine3.10

WORKDIR /srv/app

COPY . .

RUN npm install

RUN npm start
