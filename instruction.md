# Hello World
  * docker run ubuntu:14.04 echo "Hello World"

  <!-- 複合指令：創建 test 資料夾在根目錄底下，並建立一個 test.txt 檔案且用 ls 秀出  -->
  * docker run ubuntu:14.04 bash -c "mkdir test && cd test && touch test.txt && ls"

  * docker run -it  ubuntu:14.04 bash
