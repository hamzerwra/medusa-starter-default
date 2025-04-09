FROM node:20-alpine

WORKDIR /app

COPY . .

ENV NODE_ENV=development
RUN npm install

EXPOSE 9000

CMD ["npm", "run", "dev"]
