mkdir /var/lib/jenkins/.ssh

ssh-keygen #/var/lib/jenkins/.ssh/id_rsa

cd /var/lib/jenkins/

chown -R jenkins:jenkins .ssh
chmod 700 .ssh
chmod 600 ~/.ssh/*