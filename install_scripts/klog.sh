# Installation and Configuration of klog
# --------------------------------------

curl -L https://github.com/jotaen/klog/releases/latest/download/klog-linux.zip --output klog-linux.zip
mkdir -p klog_linux_installation_files
cd klog_linux_installation_files
unzip ../klog-linux.zip
cd ..
sudo mv klog_linux_installation_files/klog /usr/local/bin/klog

# clean up
rm -r klog_linux_installation_files
