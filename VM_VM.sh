sudo mkdir /home/jenkins
sudo useradd jenkins
sudo chown -R jenkins:jenkins /home/jenkins
sudo su - jenkins

mkdir ~/.ssh

vim ~/.ssh/authorized_keys

chmod 700 ~/.ssh
chmod 600 ~/.ssh/*
