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

## Install jenkins-dockerception

This will install a Docker container named `jenkins`, which will
auto-start on boot.

```bash
git clone https://github.com/hugojosefson/jenkins-dockerception
cd jenkins-dockerception
./install-jenkins-dockerception
```

Check the log for initial login password:

```bash
docker logs -f jenkins
```

## Optionally, build

You may optionally build the `jenkins-dockerception` image yourself.

```bash
./build-jenkins-dockerception
```
