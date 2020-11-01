FROM node:15.0.1-alpine3.10
COPY package.json /
RUN npm install