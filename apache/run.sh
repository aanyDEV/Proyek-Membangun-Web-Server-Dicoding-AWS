sudo docker network rm nodnginx-net
sudo killall -9 node
sudo docker-compose stop
sudo systemctl restart docker
sudo docker network create nodapache-net
sudo docker-compose up -d --build
echo "Website Node Js Apache Siap Dicoba"
