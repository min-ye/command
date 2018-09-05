yum update -y
yum install vim -y
yum install httpd -y
yum install httpd-devel -y
yum install wget -y
yum install net-tools -y
yum install lsof -y
yum install unzip -y
yum install zlib zlib-devel -y
yum install libffi-devel -y
yum install sqlite-devel -y
yum install openssl-devel -y
yum install gcc -y
yum install bzip2-devel -y
yum install readline-devel -y
yum install gdbm-devel -y
yum install xz-devel -y
yum install tk-devel -y

firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
