sudo su -
apt update 
docker --version

docker pull dockurr/windows

docker run -it --rm -p 8006:8006 --device=/dev/kvm --cap-add=NET_ADMIN -e VERSION="10" dockurr/windows

https://ubiquitous-trout-v67xv7q5g5952p65p-8006.app.github.dev/
