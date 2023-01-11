FROM node:18-alpine3.16

WORKDIR /app

COPY package.json ./
RUN yarn install
# RUN npm install

COPY . .

RUN yarn run build
# RUN npm run build