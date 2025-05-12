# SSH Configuration
# -----------------

mkdir -p ~/.ssh

cat > ~/.ssh/config << EOF
Host github
    User git
    Hostname github.com
    PreferredAuthentications publickey
    IdentityFile ~/.ssh/id_ed25519_github
    IdentitiesOnly yes
EOF