FROM node:latest
MAINTAINER tshirotatadahi
ENV NODE_ENV=production
ENV PORT=3000
COPY . /var/app
WORKDIR /var/app
RUN npm i
ENTRYPOINT npm start
EXPOSE $PORT