sudo mkdir /var/lib/jenkins/.ssh

<<<<<<< HEAD
ssh-keygen #/var/lib/jenkins/.ssh/id_rsa
=======
sudo ssh-keygen #/var/lib/jenkins/.ssh/id_rsa
>>>>>>> a97a19f0ce6083c9c3757ae738fd6d16776451ea

cd /var/lib/jenkins/

sudo chown -R jenkins:jenkins .ssh
sudo chmod 700 .ssh
sudo chmod 600 ~/.ssh/*
