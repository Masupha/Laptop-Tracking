sudo apt install python3-pip
sudo pip install gspread
sudo pip install openpyxl
sudo mv bin.tar.gz /usr/local/bin
cd /usr/local/bin
sudo tar -xvpzf bin.tar.gz
cd bin
sudo mv * ../
cd ../
sudo rm -rf /usr/local/bin/bin
