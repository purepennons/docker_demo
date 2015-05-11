# Local Testing

// Mongo
## start mongodb at localhost
  * mongod
  * mongo test

// Node
## Start Node App
  * node app.js

## Show Result
  * http://localhost:3000

---

# Container DEMO

// Mongo
## pull Mongo Image
  * docker pull mongo:3.0.2

## run mongo
  * docker run --name mongo_test --rm -v ~/Documents/githubProject/docker_demo/mongo:/data -p 27017:27017 mongo:3.0.2

  * boot2docker ip 

  * mongo 192.168.59.103:27017

// Node
## build node Image
  * docker build -t chiahao/node_image .

## run node Image
  * docker run -i -t --rm -p 3000:3000 --link mongo_test:mongo -e "NODE_ENV=production" chiahao/node_image

## Show Result
  * http://192.168.59.103:3000/
