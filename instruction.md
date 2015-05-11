# build image by terminal
  * docker pull ubuntu:14.04
  * docker run ubuntu:14.04 mkdir test
  * docker ps -a
  * docker commit -m 'mkdir test' -a 'Chiahao Lin' <A container ID> chiahao/mkdir:test
  * docker run -i -t chiahao/mkdir:test bash
    `=== enter bash ===
      $ cd test && touch test.txt
      $ exit
    ===
    `
  * docker ps -a
  * docker commit -m 'touch test.txt' -a 'Chiahao Lin' <A container ID> chiahao/touch:test.txt
