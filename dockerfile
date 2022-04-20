FROM alpine:latest

WORKDIR /usr/src/app/ofer123/

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
