sudo apt install python-pip
sudo pip install gspread
sudo pip install openpyxl
sudo mv bin.tar.gz /usr/local/bin
cd /usr/local/bin
sudo tar -xvpzf bin.tar.gz
cd bin
sudo mv * ../
sudo rm -rf /usr/local/bin/bin
