sudo docker build -t webserver .

sudo docker run -it -a stdout  --rm  -p 8081:80 --name web webserver

sudo docker ps

sudo docker exec -it  f2412c1b17e9 bash
