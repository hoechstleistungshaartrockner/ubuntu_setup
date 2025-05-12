# Installation and Configuration of Micromamba
# --------------------------------------------
# source: https://mamba.readthedocs.io/en/latest/installation/micromamba-installation.html (last accessed: 2025-05-12)

# Installation
"${SHELL}" <(curl -L micro.mamba.pm/install.sh)

# Configuration
cat > ~/.mambarc << EOF
allowlist_channels:
  - conda-forge
denylist_channels:
  - defaults
  - r
  - anaconda
EOF
source ~/.bashrc