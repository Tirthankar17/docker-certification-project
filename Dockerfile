FROM node:16-alpine
COPY ./forethought-app/ /app
WORKDIR /app
RUN npm install
CMD node index.js
EXPOSE 8080
