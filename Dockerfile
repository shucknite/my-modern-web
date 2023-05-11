FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

COPY package.json .

EXPOSE 3000

CMD [ "npm", "start"]