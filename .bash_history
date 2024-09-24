clear
ip add
sudo apt update
sudo apt upgrade
reboot
clear
pwd
ls
sudo apt update && sudo apt upgrade -y
sudo apt install -y git curl wget
git status
clear
sudo apt install -y python3 python3-pip
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
docker ps
sudo docker ps
clear
sudo usermod -aG docker $USER
docker ps
clear
git config --global user.name alfred
git config --global user.email aprenderenlinea3@gmail.com
mkdir ~/myapp
ls
cd ~/myapp
clear
pwd
python3 -m venv venv
apt install python3.12-venv
ubuntu@ubuntu:~/myapp$ python3 -m venv venv
The virtual environment was not created successfully because ensurepip is not
available.  On Debian/Ubuntu systems, you need to install the python3-venv
package using the following command.
You may need to use sudo with that command.  After installing the python3-venv
package, recreate your virtual environment.
Failing command: /home/ubuntu/myapp/venv/bin/python3
ubuntu@ubuntu:~/myapp$ apt install python3.12-venv
E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)
E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?
ubuntu@ubuntu:~/myapp$
clear
ls
exit
python3 -m venv venv
sudo apt install python3.12-venv
clear
python3 -m venv venv
source venv/bin/activate
pwd
sudo nano app.py
ls
cat app.py 
clear
ls
echo "Flask==2.0.1" > requirements.txt
sudo nano test_app.py
ls
cat test_app.py 
ls
clear
sudo nano Dockerfile
cat Dockerfile
ls
git init
ls
clear
ls -la
git status
git add .
git commit -am "Inicial commit"
clear
ls
git log
git remote add origin https://github.com/jhisa/CICD.git
git branch -M main
git push -u origin main
(venv) ubuntu@ubuntu:~$ git push -u origin main
Username for 'https://github.com': jhisa
Password for 'https://jhisa@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/get-started/getting-started-with-git/about-r                  emote-repositories#cloning-with-https-urls for information on currently recommended mod                  es of authentication.
fatal: Authentication failed for 'https://github.com/jhisa/CICD.git/'
dddd
clear
pwd
ls
celar
clear
ls
git remote add origin https://github.com/jhisa/CICD.git
git branch -M main
git push -u origin main
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install -y jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
clear
exit
clear
pwds
pwd
ls
sudo nano app.py 
git status
git add .
git log
git commit -am "subir a github"
git log
git push
clear
ls
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install -y jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins.service
sudo cat /var/log/jenkins/jenkins.log
java -version
sudo apt install openjdk-11-jdk
sudo systemctl restart jenkins
cd /var/lib/jenkins/secrets/initialAdminPassword
sudo cd /var/lib/jenkins/secrets/initialAdminPassword
sudo cd /var/lib/jenkins/
pwd
cd /
ls
cd var
ls
cd lib
ls
cd jenkins/
clear
ls
cd secrets/
sudo cd secrets/
clear
cd /
sudo su
clear
ls
pwd
cd home
ls
cd ubuntu/
ls
clear
ls
sudo nano Jenkinsfile
ls
cat Jenkinsfile 
clear
ls
git status
git add .
git commit -am "Agregar Jenkinsfile"
git push origin main
sudo apt update
sudo apt install ngrok
sudo snap install ngrok
ngrok http 8080
ngrok config add-authtoken 2mS55n3wqwWNsSmxOiMtCKRMqmI_7Cy15GQ5whyvMNLhymiZF
ngrok http http://localhost:8080
