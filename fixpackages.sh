#!/bin/sh
wget https://http.kali.org/kali/pool/main/k/kali-archive-keyring/kali-archive-keyring_2024.1_all.deb
dpkg -i kali-archive-keyring_2024.1_all.deb
apt update
apt install python -y
rm kali-archive-keyring_2024.1_all.deb
