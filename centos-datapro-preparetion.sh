#exec command
#curl https://raw.githubusercontent.com/anydasa/useful-linux-commands/master/centos-datapro-preparetion.sh -o script.sh && chmod +x ./script.sh && sudo ./script.sh


yum -y install git
yum check-update
curl -fsSL https://get.docker.com/ | sh
systemctl start docker
systemctl enable docker
sudo usermod -aG docker $(whoami)
curl -L https://github.com/docker/compose/releases/download/1.16.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
