# Installation and Configuration of git
# -------------------------------------

sudo apt install git
git config --global user.name "Christian"
git config --global user.email "202550520+hoechstleistungshaartrockner@users.noreply.github.com"
git config --global init.defaultBranch main

# create github ssh key that can be added to github
if [ ! -f "/home/$USER/.ssh/id_ed25519_github.pub" ]; then
    ssh-keygen -k ed25519 -f "/home/$USER/.ssh/id_ed25519_github"
fi
