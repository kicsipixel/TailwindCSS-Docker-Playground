FROM node:22.2-alpine3.19

WORKDIR /usr/src/

COPY package*.json .

RUN npm install

WORKDIR /usr/src/app

COPY src .
COPY . .

# RUN  npx update-browserslist-db@latest

EXPOSE 3000

CMD [ "npm", "start"]