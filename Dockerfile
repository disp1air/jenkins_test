FROM node:15.0.1-alpine3.10
RUN mkdir -p /app
WORKDIR /app
COPY package.json package-lock.json ./app/
RUN npm install
COPY . /app