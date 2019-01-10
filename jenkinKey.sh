sudo mkdir /var/lib/jenkins/.ssh

sudo ssh-keygen #/var/lib/jenkins/.ssh/id_rsa

cd /var/lib/jenkins/

sudo chown -R jenkins:jenkins .ssh
sudo chmod 700 .ssh
sudo chmod 600 ~/.ssh/*
