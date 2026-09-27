FROM nginx:alpine

RUN apk update && apk upgrade

EXPOSE 80
