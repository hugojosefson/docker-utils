# jenkins-dockerception

## Prerequisites

Install Docker.

```bash
curl https://get.docker.com | sh
sudo usermod -aG docker $(id -un)
sudo su - $(id -un)                 # or log out, then log in again
sudo systemctl enable docker
sudo systemctl start docker
```

## Install and run Jenkins

```bash
git clone https://github.com/hugojosefson/jenkins-dockerception
cd jenkins-dockerception
./build-jenkins
./run-jenkins
```
