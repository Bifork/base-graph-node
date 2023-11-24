sudo docker stop $(sudo docker ps -aq) && sudo docker rm -f $(sudo docker ps -aq)
sudo docker system prune -a --volumes -f
sudo rm -rf data
sudo docker compose -f compose.yml up -d
