sudo mv SerialNumber.service /etc/systemd/system
sudo systemctl enable SerialNumber.service
sudo systemctl daemon-reload
sudo systemctl restart SerialNumber.service
sudo systemctl status SerialNumber.service
