# Local Testing
// Mongo
  * mongod
  * mongo test

// node app.js

# Container DEMO

// Mongo
## pull Mongo Image
  * docker pull mongo:3.0.2

##


// Node
## build node Image
  * docker build -t chiahao/node_image .

## run node Image
  * docker run --rm -it --name node_sample -p 3000:3000 chiahao/node_image
