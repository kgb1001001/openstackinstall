## run devstack
sudo apt-get install apache2 git curl vim git-review -y
sudo apt-get install python-pip python2.7-dev python3.4 python3.4-dev python-tox -y
git clone https://github.com/openstack-dev/devstack
mv localrc.bak devstack/localrc
./stack.sh
