sudo docker image rm -f $1
sleep 2
sudo docker build . -t $1  -f $2
