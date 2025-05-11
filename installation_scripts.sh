# apt installations
sudo apt install curl
sudo apt install vim
sudo apt install git
git config --global user.name "Christian"
git config --global user.email "202550520+hoechstleistungshaartrockner@users.noreply.github.com"
git config --global init.defaultBranch main

# snap store installations
sudo snap install code --classic

# other installations

## micromamba
"${SHELL}" <(curl -L micro.mamba.pm/install.sh)
cat > ~/.mambarc << EOF
allowlist_channels:
  - conda-forge
denylist_channels:
  - defaults
  - r
  - anaconda
EOF
source ~/.bashrc
