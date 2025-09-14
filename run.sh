cd CTFd-3.4.0
(sleep 10 && firefox -new-tab "localhost:8000")&
#sudo docker run -p 8000:8000 -it ctfd/ctfd

python3 serve.py --port 8000
docker-compose up