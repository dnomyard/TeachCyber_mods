# Create folders and place artifacts



wget https://github.com/dnomyard/TeachCyber_mods/raw/main/artifacts/lab_files/lab1/buffer_oflow.tar -P /home/student/lab1/
wget https://raw.githubusercontent.com/dnomyard/TeachCyber_mods/main/artifacts/lab_files/lab2/default_firewall.sh -P /etc/
sudo mv default_firewall.sh /etc/
wget https://raw.githubusercontent.com/dnomyard/TeachCyber_mods/main/artifacts/lab_files/lab2/extingui.sh -P /etc/
sudo mv extingui.sh /etc/
wget https://raw.githubusercontent.com/dnomyard/TeachCyber_mods/main/artifacts/lab_files/lab2/firewall.sh -P /home/student/lab2/
sudo chmod +x /etc/default_firewall.sh
sudo chmod +x /etc/extingui.sh
chmod +x /home/student/lab2/firewall.sh
sudo cp /home/student/lab2/firewall.sh /etc/
#########################
## minor cleanup        #
#cd ~
#sudo rm *.sh
#history -c

