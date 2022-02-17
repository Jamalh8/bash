sudo apt update
sudo apt install python3 python3-venv python3-pip
mkdir flask-unit-testing && cd $_
python3 -m venv venv
source venv/bin/activate
mkdir templates tests
touch app.py requirements.txt     templates/home.html     tests/{__init__,test_app}.py
pip3 install -r requirements.txt
cd
cd flask-unit-testing/
pip3 install -r requirements.txt
python3 -m pytest --cov
python3 -m pytest --cov=app
python3 -m pytest --cov=app --cov-report term-missing
python3 -m pytest --cov=app --cov-report html
python3 app.py
python3 -m pytest --cov
python3 -m pytest --cov=app --cov-report term-missing
python3 -m pytest --cov=app
python3 -m pytest --cov
python3 -m pytest --cov=app
python3 -m pytest --cov=app --cov-report term-missing
python3 -m pytest --cov=app
cd ..
sudo apt install chromium-browser -y
sudo apt install wget unzip -y
git clone https://github.com/QACTrainers/selenium-example.git
cd selenium-example
sudo apt install python3 python3-pip python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
python3 create.py
python3 app.py
clear
python3 app.py
clear
python3 app.py
clear
python3 create.py
python3 app.py
ls
cd selenium-example/
clear
python3 create.py
python3 pip install -r requirements.txt
sudo apt install chromium-browser -y
sudo apt install wget unzip -y
version=$(curl -s https://chromedriver.storage.googleapis.com/LATEST_RELEASE_$(chromium-browser --version | grep -oP 'Chromium \K\d+'))
wget https://chromedriver.storage.googleapis.com/${version}/chromedriver_linux64.zip
sudo unzip chromedriver_linux64.zip -d /usr/bin
rm chromedriver_linux64.zip
sudo apt install python3 python3-pip python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
clear
python3 create.py
python3 app.py
clear
python3 app.py
clear
python3 app.py
clear
python3 -m pytest
python3 app.py
clear
ls
cd selenium-example/
pip3 install -r requirements.txt
python3 -m venv venv
source venv/bin/activate
python3 app.py
python3 -m pytest
python3 app.py
python3 -m pytest
python3 app.py
python3 -m pytest
python3 app.py
sudo apt update
pip3 install -r requirements.txt
cd selenium-example/
pip3 install -r requirements.txt
sudo apt update
python3 pytest
python3 -m pytest
python3 app.py
clear
python3 -m pytest
python3 app.py
sudo lsof -i :5000
sudo kill -9 16657
sudo kill -9 15196
python3 app.py
python3 create.py
python3 app.py
sudo lsof -i :5000
sudo kill -9 32290
sudo lsof -i :5000
python3 app.py
clear
python3 app.py
python3 create.py
python3 app.py
clear
pip3 install -r requirements.txt
sudo apt update
git clone https://github.com/Jamalh8/flask.git
cd ..
ls
cd flask
ls
cd project3/
sudo apt update#
sudo apt update
sudo apt list --upgradeable
sudo apt list update
sudo adduser john
sudo remove john
sudo remove user john
cat etc/passwd
cat /etc/passwd
clear
sudo /etc/shadow/
sudo /etc/shadow
sudo apt update
sudo /etc/passwd
sudo cat /etc/shadow
clear
su john
sudo deleteuser john
sudo deluser --remove-home john
sudo /etc/passwd
sudo cat /etc/passwd
clear
sudo adduser john
sudo cat /etc/passwd
sudo cat /etc/shadow
su john
sudo useradd -m -s /usr/bin/python3 john
sudo deluser john
sudo cat /etc/passwd
sudo useradd -m -s /usr/bin/python3 john
sudo deluser --remove-home john
sudo useradd -m -s /usr/bin/python3 john
sudo addgroup theJohns
sudo addgroup thejohns
sudo gpasswd thejohns
sudo cat /etc/passwd
sudo usermod -aG thejohns john
who
sudo who
sudo cat etc/passwd
sudo cat /etc/passwd/
sudo cat /etc/passwd
sudo deluser --remove-home john
sudo delgroup --remove-home thejohns
sudo cat /etc/passwd
sudo cat /etc/shadow
clear
who
man su
clear
/etc/sudoers.d/
/etc/sudoers
sudo /etc/sudoers
/etc/sudoers
/etc/sudoers.d/
sudo visudo
clear
sudo adduser john
sudo useradd -m -s /usr/bin/python3 jane
cat /etc/passwd
sudo addgroup theJohns
sudo addgroup thejohns
sudo gpasswd thejohns
sudo usermod -aG thejohn john
sudo usermod -aG thejohns john
sudo usermod -aG thejohns jane
who
su - john
su john
su - john
su john
su - jane
cat etc/passwd
cat /etc/passwd
su - jane
su - john
exit
sudo apt update
whoami
su -john -c "whoami"
su - john -c "whoami"
sudo visudo
sudo userdel john
sudo userdel jane
sudo groupdel thejohns
cat /etc/passwd
cat /etc/group
clear
sudo apt tree
sudo apt install tree
sudo useradd -m -s /bin/bash jenkins
sudo apt install -y nginx
sudo visudo
sudo su - jenkins
type systemct1
type systemctl
sudo visudo
sudo su - jenkins
sudo visudo
sudo su - jenkins
suo systemctl stop tutorial
sudo systemctl stop tutorial
sudo su -jenkins
sudo su - jenkins
sudo deluser jenkins
sudo rm -rf /etc/systemd/system/nginx.service
sudo systemctl daemon-reload
sudo userdel jenkins
sudo systemctl status nginx
sudo apt install uypdate
sudo apt update
cat /etc/passwd
sudo visudo
ls -l
touch file.txt
ls
touch file1.txt
ls
ls -l
chmod u+rwx file1
sudo chmod u+rwx file1
chmod u+rwx file1.txt
ls -l
chmod a+r file1.txt
ls -l
chmod g+rw file1.txt
ls -l
chmod og-w file1.txt
ls -l
chmod u-w file1.txt
ls -l
chmod a+rwx file1.txt
ls -l
sudo rm file.txt
ls -l
vin newfile
vim newfile
chmod 777 file1.txt
ls -l
sudo adduser john
cat /etc/passwd
sudo deluser john
cat /etc/passwd
cleaar
clear
git add .
clear
vim country.txt
ls
echo country.txt
vim country.txt
ls
pwd
who | grep tty | wc -l
cut -d, f1,4 country.txt | grep english
cut -d, -f1,4 country.txt | grep english
country.txt | grep english
cat /home/jamal/country.txt | grep english
cat /home/jamal/country.txt | sort -t,k4 | cut -d, -f1,4
sort -t, -k4 country.txt | cut -d, -f1,4
clear
cut -d, -f3 country.txt | sort -k2 | uniq
sort -t: k1 country.txt
sort -t: k1 /home/jamal/country.txt
sort -t: k1 /home/jamal/
sort -t: k1 /home/
sort -t: -k1 /etc/passwd
cut -d: -f7 /etc/passwd | uniq -d
ls -l
clear
sort -t, -k4 country.txt | cut -d, -f1,4
cut -d, -f3 country.txt | sort -k2 | uniq
cut -d, -f4 country.txt | sort -k2 | uniq
cut -d, -f4 country.txt | sort -k2 | uniq | grep -v english
cut -d, -f4 country.txt | sort -k2 | uniq | grep -v english >> notenglish.txt
ls
vim notenglish.txt
cut -d, -f4 country.txt | grep rome 
country.txt | grep rome
sort -t: country.txt
sort -t: country.txt | grep rome
sort -t: country.txt | grep rome | cut -d, -f1
grep rome country.txt | cut -d, -f1
grep country.txt
cut -d, f-4 country.txt | grep -v engish
cut -d, -f4 country.txt | grep -v engish
cut -d, -f4 country.txt | grep -v engish | uniq
cut -d, -f4 country.txt | grep -v engish | uniq | sort k2
cut -d, -f4 country.txt | grep -v engish | uniq | sort -k2
cut -d, -f4 country.txt | sort -k2 | uniq | grep -v english
cut -d, -f4 country.txt | uniq | grep -v english
cut -d, -f4 country.txt | uniq | grep -v english > notenglish.txt
ls
vim notenglish.txt
cut -d, -f4 country.txt | sort -k1 | uniq | grep -v english
cut -d, -f4 country.txt | uniq | grep -v english
cut -d, -f4 country.txt | sort -k1 | uniq | grep -v english
sudo apt update
