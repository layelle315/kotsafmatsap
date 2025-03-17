docker --version
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
docker --version
cd desktop
cd C:\Users\WILLY NT TECHNOLOGIE\Documents\coursdemaster\statistique infferentielle
cd Documents/coursdemaster/statistique\ infferentielle
ls
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo add-apt-repository --remove https://download.docker.com/linux/ubuntu kali-rolling
sudo apt-add-repository "deb [arch=amd64] https://download.docker.com/linux/debian buster stable"
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian buster stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
ls
mkdir mon_projet_docker
cd mon_projet_docker
nano Dockerfile
nano app.py
nano requirements.txt
docker build -t mon_nom-flask-app .
sudo usermod -aG docker $USER
groups $USER
docker build -t mon_nom-flask-app .
sudo docker build -t mon_nom-flask-app .
ls
cd Dockerfiley
cat Dockerfiley
nano Dockerfiley
cd ..
sudo docker build -t mon_nom-flask-app .
sudo docker build -t mon_nom-flask-app 
sudo docker build -t mon_nom-flask-app .
nano Dockerfiley
sudo docker build -t mon_no-app .
sudo docker build -t Dockerfiley-flask-app .
sudo docker build -t dockerfiley-flask-app .
ls
nano Dockerfile
ls
sudo docker build -t dockerfiley-flask-app -f Dockerfile.dev .
ls
nano Dockerfile.dev
sudo docker build -t dockerfiley-flask-app -f Dockerfile.dev .
nano app.py
nano requirements.txt
nano Dockerfile.dev
sudo docker build -t dockerfiley-flask-app -f Dockerfile.dev .
sudo docker images
sudo docker run -d -p 5000:5000 dockerfiley-flask-app
docker login
layelle
docker login
layelle
docker login
docker tag dockerfiley-flask-app kotsaf1/dockerfiley-flask-app
sudo docker tag dockerfiley-flask-app kotsaf1/dockerfiley-flask-app
sudo usermod -aG docker $USER
docker ps
exit
