# Swagger with express node

### Auto gen swagger doc with express (node)

### Used library
```js
swagger-autogen (--save-dev)
express 
swagger-ui-express
body-parser
```

## How use

#### step 1
```bash
git clone https://github.com/josiasmartins/swagger-express-node
```

##### step 2. 
Enter in folder > npm i, after execute script above
```bash
npm run swagger
```

## With Docker

#### Step 1.
Pull image project
```bash
docker pull josiasmartins/swagger_express_node
```

##### Step 2.
Create and runner container docker
```bash
docker run -p 3000:3000 josiasmartins/swagger_express_node
```



### link do tutorial
[Documentação automática de APIs em Node.js com Swagger — Parte 2 (Usando OpenAPI v3)](https://davibaltar.medium.com/documenta%C3%A7%C3%A3o-autom%C3%A1tica-de-apis-em-node-js-com-swagger-parte-2-usando-openapi-v3-cbc371d8c5ee)