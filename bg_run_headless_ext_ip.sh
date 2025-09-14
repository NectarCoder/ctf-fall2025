echo "Input should look something like ec2-IP-ADDRESS.compute-1.amazonaws.com:"
read -p "Enter an IP address: " ipaddress

echo "Hosting to $ipaddress"

echo "$ipaddress" | nohup ./run_headless_ext_ip.sh &
echo $! > save_pid.txt
