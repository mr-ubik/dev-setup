echo "Setting up Python 3.6"

# Setup Python 3.6
sudo yum -y update
sudo yum -y install yum-utils
sudo yum -y groupinstall development
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum -y install python36u
sudo yum -y install python36u-pip
sudo yum -y install python36u-devel

# Python packages
# Virtual Environments
sudo pip3.6 install virtualenv virtualenvwrapper
