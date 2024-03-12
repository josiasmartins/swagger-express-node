FROM node:latest 

WORKDIR /app

COPY . .

RUN npm install --verbose

EXPOSE 3000

ENTRYPOINT ["node", "index.js"]