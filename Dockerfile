# download image docker
FROM node:20.11.1-slim
# create folder app
WORKDIR /app
# copia tudo que esta na raiz
COPY . .
# executa npm install com verbose
RUN npm install --verbose
# exponha a porta 3000
EXPOSE 3000
# executa o arquivo index.js (node index.js)
ENTRYPOINT ["node", "index.js"]