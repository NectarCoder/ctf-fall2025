sudo apt install -y python3-pip
sudo apt install -y docker.io

pip3 install -r CTFd-3.4.0/requirements.txt

./prepare.sh
./run_headless.sh