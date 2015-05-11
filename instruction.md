# Hello World
  * docker run ubuntu:14.04 echo "Hello World"
  <!-- 創建 test 資料夾在根目錄底下，並建立一個 test.txt 檔案且用 ls 秀出  -->
  * docker run ubuntu:14.04 bash -c "mkdir test && cd test && touch test.txt && ls"  
  * docker run -it  ubuntu:14.04 bash

# build image by terminal
  * docker pull ubuntu:14.04
  * docker run ubuntu:14.04 mkdir test
  * docker commit -m 'mkdir test' -a 'Chiahao Lin' <A container ID> chiahao/mkdir:test



*
* docker run --name mongo_test --rm -v ~/docker_demo/mongo:/data -p 27017:27017  mongo:3.0.2
* docker run -it --rm --name node_test -v "$PWD":/usr/src/myapp -w /usr/src/myapp -p 3000:3000 node:0.12.2 node app.js

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
