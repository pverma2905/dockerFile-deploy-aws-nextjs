FROM node:18

WORKDIR /home/next1

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3000

CMD ["npm","run","dev"]
