FROM node:21.7-alpine3.18
COPY . /app
WORKDIR /app
RUN npm install
CMD ["node", "app.js"]