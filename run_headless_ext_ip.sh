echo "Input should look something like ec2-IP-ADDRESS.compute-1.amazonaws.com:"
read -p "Enter an IP address: " ipaddress

echo "Hosting to $ipaddress"

cd CTFd-3.4.0
python3 serve.py --port 8000 --ip "$ipaddress" 
docker-compose up