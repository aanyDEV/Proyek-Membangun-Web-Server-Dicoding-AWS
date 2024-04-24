sudo docker-compose down
sudo docker-compose rm -f apache
sudo docker-compose rm -f nodeapacheserver
sudo systemctl stop apache2.service
sudo systemctl start apache2.service
sudo docker network disconnect -f nodapache-net
sudo docker network rm nodapache-net
echo "Website Node Js Apache Sudah di Stop"
