yum install java-17-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install jenkins
yum install git -y
yum install maven -y
system start jenkins.service
systemctl start jenkins.service
sudo cd /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/
ls
cd jenkins
ls
cd secrets/
ls
cd initialAdminPassword
cat initialAdminPassword
clear
systemctl restart jenkins
systemctl restart jenkins.service
