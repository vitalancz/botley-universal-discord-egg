
# Botley Universal Discord Egg

<p align="center">
  <img src="logo.png" width="200"><br>
  <h1>Botley Universal Discord Bot Egg</h1>
  <strong>The ultimate plug-and-play Pterodactyl egg for running Discord bots in Python OR Node.js.</strong>
</p>

## Badges

<p align="center">
  <a href="https://botley.cc"><img src="https://img.shields.io/badge/hosted%20by-Botley.cc-F24822?style=for-the-badge"></a>
  <img src="https://img.shields.io/badge/python-✓-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/node.js-✓-green?style=for-the-badge">
  <img src="https://img.shields.io/badge/autodetect-ON-success?style=for-the-badge">
  <img src="https://img.shields.io/badge/pterodactyl-compatible-brightgreen?style=for-the-badge">
</p>

---

# 🌟 Overview

The **Botley Universal Discord Egg** is a fully automated, zero-configuration Pterodactyl egg that can run:

- 🐍 **Python Discord bots**
- 🟦 **Node.js Discord bots**

Automatically detects which bot type was uploaded!

---

# 🚀 Features

### 🔍 Automatic Runtime Detection
- Detects `.py` → Python mode  
- Detects `.js` → Node.js mode  
- NO user configuration needed.

### 🚫 Safety System
Stops with an error if BOTH file types exist.

### 📦 Preinstalled Libraries

#### Python:
- discord.py  
- nextcord  
- hikari  
- hikari-lightbulb  
- py-cord  

#### Node:
- discord.js v14  

### ⚙ Auto Installer
Supports:
- `requirements.txt`
- `package.json`

### 🎨 Branding
Includes logo and hosting-ready branding system.

---

# 📥 Installation Guide

## Step 1 — Import the Egg
Upload `egg.json` in:
```
Admin → Nests → Import Egg
```

## Step 2 — Create Server
Select the egg, assign resources, done!

## Step 3 — Upload Your Bot
Upload **ONE** of the following:
- `bot.py` (Python)
- `index.js` (Node.js)

## Step 4 — Start Server  
The autodetection handles everything.

---

# 🧠 How Auto Detection Works

```
if *.py exists → python3 <file>
if *.js exists → node <file>
if both → error & stop
if none → error & stop
```

---

# 📁 Repository Structure

```
botley-universal-discord-egg/
│── egg.json
│── startup.sh
│── install.sh
│── logo.png
│── README.md
│── example.py
│── example.js
```

---

# 📸 Screenshots (Placeholders)

### Panel
![panel](https://via.placeholder.com/800x400?text=Pterodactyl+Panel)

### File Manager
![files](https://via.placeholder.com/800x400?text=File+Manager)

### Runtime Auto Detection
![runtime](https://via.placeholder.com/800x400?text=Auto+Detection)

---

# 📝 Changelog

### v1.0.0
- Added Python/Node autodetection  
- Added conflict-protection system  
- Added Node.js + Python Discord libraries  
- Added branding & logo  
- Added example bots  
- Added installation scripts  
- Added full documentation  

---

# 📄 License (MIT)

```
MIT License

Copyright (...)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software...
```

---

# 💬 Support
Made with ❤️ by **Botley Hosting**  
https://botley.cc
