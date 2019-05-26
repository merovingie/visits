FROM node:alpine

WORKDIR /app/

COPY package.json .
RUN npm install
RUN npm install nodemon --save

COPY . .

CMD ["npm", "start"]
