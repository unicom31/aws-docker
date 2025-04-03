yum update
yum install -y docker
sudo systemctl restart docker 
sudo systemctl enable docker
sudo usermod -aG docker ec2-user