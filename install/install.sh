# Add repo 
dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo

# Install package 
dnf install docker-ce curl -y --nobest

# Install and config compose
curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-Linux-x86_64" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

# Enable service 
systemctl start docker
systemctl enable docker