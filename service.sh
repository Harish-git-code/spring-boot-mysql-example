#!/bin/bash

echo "ubuntu" | sudo -S cp -r ${WORKSPACE}/service/Harish.service /etc/systemd/system/
echo "ubuntu" | sudo -S systemctl enable Harish.service
echo "ubuntu" | sudo -S systemctl start Harish.service
