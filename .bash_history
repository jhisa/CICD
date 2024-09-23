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
