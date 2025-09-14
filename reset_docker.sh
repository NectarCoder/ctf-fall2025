sudo docker system prune -a
sudo docker rm -f $(sudo docker ps -a -q)