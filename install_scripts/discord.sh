# Installation Script for Discord
# -------------------------------
# source: https://discord.com/download (last accessed: 2025-05-12)

curl -L "https://discord.com/api/download?platform=linux&format=deb" --output discord.deb
sudo dpkg -i discord.deb

# clean up
rm discord.deb