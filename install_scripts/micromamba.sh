# Installation and configuration of Micromamba
# source: https://mamba.readthedocs.io/en/latest/installation/micromamba-installation.html

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