#/bin/bash

sudo rm -rf /etc/systemd/system/restake*
sudo cp services/restake* /etc/systemd/system
sudo cp timers/restake* /etc/systemd/system

sudo systemctl daemon-reload
sudo systemctl enable restake
sudo systemctl enable --now restake-akash
sudo systemctl enable --now restake-assetmantle
sudo systemctl enable --now restake-cosmos
sudo systemctl enable --now restake-desmos
sudo systemctl enable --now restake-gravity
sudo systemctl enable --now restake-juno
sudo systemctl enable --now restake-stargaze
