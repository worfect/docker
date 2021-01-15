FROM node:14.8.0-alpine3.10

ADD package.json /var/www/package.json

WORKDIR /var/www

RUN npm i
RUN npm up

EXPOSE 3002 3003

