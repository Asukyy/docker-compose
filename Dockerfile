FROM node:20

WORKDIR /usr/src/app

COPY tp1/package*.json ./

RUN npm install

COPY tp1/ .

EXPOSE 3000

CMD ["node", "tp1/index.js"]