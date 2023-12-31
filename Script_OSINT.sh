#!/bin/bash

# OSINT Framework Installation Script for Kali Linux

# Update the package lists
sudo apt update

# Install the required dependencies
sudo apt install -y python3 python3-pip

# Clone Recon-ng from GitHub
git clone https://github.com/lanmaster53/recon-ng.git

# Navigate to the Recon-ng directory
cd recon-ng

# Install the required Python modules
pip3 install -r REQUIREMENTS

# Make the "recon-ng" script executable
chmod +x recon-ng

# Go to Root Directory 
cd /

# Clone Osintgram from GitHub
git clone https://github.com/Datalux/Osintgram.git

# Navigate to the Osintgram directory
cd Osintgram

# Install the required Python modules
pip install -r requirements.txt

# Go to Root Directory 
cd /

# Clone sherlock from GitHub
git clone https://github.com/sherlock-project/sherlock.git

# Navigate to the directory
cd sherlock

# Install the required Python modules
python3 -m pip install -r requirements.txt

# Go to Root Directory 
cd /

# Clone theHarvester from GitHub
git clone https://github.com/laramies/theHarvester 

# Navigate to the directory
cd theHarvester

# Install the required Python modules
python3 -m pip install -r requirements/base.txt

# Clone Photon from GitHub
git clone https://github.com/s0md3v/Photon

# Clone Infoga from GitHub
git clone https://github.com/m4ll0k/Infoga.git

# Navigate to the directory
cd Infoga

# Install the required Python modules
sudo python setup.py install

# Clone social-engineer-toolkit from GitHub
git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/

# Navigate to the directory
cd setoolkit

# Install the required Python modules
pip3 install -r requirements.txt

# Install the required Python modules
python setup.py

# Install the required Python modules
sudo apt-get Install exiftool

# Clone maryam from GitHub
https://www.geeksforgeeks.org/maryam-perfect-osint-framework/

# Navigate to the directory
cd Maryam

# Install the required Python modules
sudo pip install -r requirements.txt

# Clone Vulnnr from GitHub
git clone https://github.com/psauxx/Vulnnr.git

# Navigate to the directory
cd Vulnnr

# Install the required Python modules
sudo pip3 install -r requirements.txt

# Display installation completion message
echo "Tools are successfully installed!"


# Exit the script
exit 0