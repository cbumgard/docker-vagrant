# docker-vagrant

A Vagrant box provisioned with Docker. 

## What's in the Box

Based on Ubuntu Precise 12.04 64-bit with a kernel upgrade to 3.8. This box also comes with basic curl, git, and vim functionality. It also keeps track of its provisioning so that it can be launched with ```vagrant up``` without the --no-provision argument. Finally this box is available at 192.168.33.11 and has access to the host machine's home directory (~/) via /host in the guest vm.

## Setup

### Install vagrant: 
[http://vagrantup.com](http://vagrantup.com)

### Install VirtualBox:
[https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)

### Provision your box:

```bash
git clone git@github.com:cbumgard/docker-vagrant.git
cd nodejs-vagrant
vagrant up
vagrant ssh
sudo docker run ubuntu /bin/echo 'hello docker!'
```

Done! The last step pulls an ubuntu docker image and runs it.

__Note:__ _you do not need to use --no-provision argument on subsequent ```vagrant up``` invocations as this box tracks when it has been fully provisioned and will not attempt to re-provision._

### Docker

For more on Docker please see [https://www.docker.io/](https://www.docker.io/)