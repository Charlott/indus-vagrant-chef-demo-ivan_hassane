apt-get update
apt-get dist-upgrade -y
apt-get install -y openjdk-8-jre-headless
apt-get install -y tomcat7
cp -avr /vagrant/dist /var/lib/tomcat7/webapps/