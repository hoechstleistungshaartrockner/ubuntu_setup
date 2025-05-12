# Installation Script for Proton Pass
# -----------------------------------
# source: https://proton.me/pass/download/linux (last accessed: 2025-05-12)

# Download and install the .deb file
# HINT: make sure the link is up to date before running this script.
curl -L "https://proton.me/download/pass/linux/proton-pass_1.31.1_amd64.deb" -o proton_pass.deb
sudo dpkg -i proton_pass.deb

# clean up - .deb file is no longer needed
rm proton_pass.deb