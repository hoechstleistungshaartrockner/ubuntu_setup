# Installation Script for Proton Mail
# -----------------------------------
# source: https://proton.me/support/mail-desktop-app (last accessed: 2025-05-12)

# Download and install the .deb file
# HINT: make sure the link is up to date before running this script!
curl -L "https://proton.me/download/mail/linux/ProtonMail-desktop-beta.deb" -o proton_mail.deb
sudo dpkg -i proton_mail.deb

# clean up - .deb file is no longer needed
rm proton_mail.deb