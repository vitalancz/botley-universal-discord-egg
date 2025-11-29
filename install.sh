#!/bin/bash
apt update -y
apt install -y python3 python3-pip

curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs

pip3 install discord.py nextcord hikari hikari-lightbulb py-cord
npm install discord.js@14

[ -f requirements.txt ] && pip3 install -r requirements.txt
[ -f package.json ] && npm install

echo "Installation done."
