#!/bin/bash

sudo cp -r ${WORKSPACE}/service/Harish.service /etc/systemd/system/
sudo systemctl enable Harish.service
sudo systemctl start Harish.service
