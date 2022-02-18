#/bin/sh
sudo yum -y install epel-release
echo "inicio da instalacao do ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.167.1.2 control-node
192.167.1.3 app01
192.167.1.4 db01
EOT