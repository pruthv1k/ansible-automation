cd /tmp

#Download Splunk Repository package for debian based systems
wget -O splunk-9.0.3-dd0128b1f8cd-linux-2.6-amd64.deb "https://download.splunk.com/products/splunk/releases/9.0.3/linux/splunk-9.0.3-dd0128b1f8cd-linux-2.6-amd64.deb"

#Install Package
sudo dpkg -i splunk-9.0.3-dd0128b1f8cd-linux-2.6-amd64.deb

#Aggrement
sudo /opt/splunk/bin/splunk enable boot-start

#Start service
sudo service splunk start
