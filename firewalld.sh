yum -y install firewalld
systemctl enable firewalld
systemctl start firewalld
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload
