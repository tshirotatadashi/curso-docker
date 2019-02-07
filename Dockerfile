FROM node:latest
MAINTAINER tshirotatadahi
COPY . /var/app
WORKDIR /var/app
RUN npm i
ENTRYPOINT npm start
EXPOSE 3000