sudo docker-compose down
sudo docker-compose rm -f nginx
sudo docker-compose rm -f nodenginxserver
sudo systemctl restart nginx.service
sudo docker network disconnect -f nodnginx-net
sudo docker network rm nodnginx-net
echo "Website Node Js Nginx Sudah di Stop"
