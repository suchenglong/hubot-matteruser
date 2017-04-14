FROM node:7.5.0-alpine

RUN npm install -g yo generator-hubot
RUN npm install -g hubot-matteruser
