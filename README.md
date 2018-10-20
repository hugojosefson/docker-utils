# jenkins-dockerception

## Prerequisites

```bash
curl https://get.docker.com | sh
sudo usermod -aG docker $(id -un)
```

## Install and run Jenkins

```bash
git clone https://github.com/hugojosefson/jenkins-dockerception
cd jenkins-dockerception
./build-jenkins
./run-jenkins
```