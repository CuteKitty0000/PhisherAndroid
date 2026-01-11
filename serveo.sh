#!/data/data/com.termux/files/usr/bin/bash

echo "[*] Updating packages..."
apt update -y && apt upgrade -y

echo "[*] Installing dropbear and openssh..."
pkg install -y dropbear openssh

echo "[*] Starting Serveo tunnel..."
echo "[*] Your public link will appear below (look for https://xxxx.serveo.net)"
echo

ssh -o StrictHostKeyChecking=no -R 80:localhost:3000 serveo.net
