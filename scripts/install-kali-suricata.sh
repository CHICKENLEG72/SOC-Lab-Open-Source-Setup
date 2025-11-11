#!/bin/bash
set -e

# This script installs Suricata and Filebeat on a Kali Purple host and installs example configs.
# Run as root or with sudo.

apt update
apt install -y suricata curl apt-transport-https

# Install Filebeat (Elastic 8.x APT repo)
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | apt-key add -
echo "deb https://artifacts.elastic.co/packages/8.x/apt stable main" | tee /etc/apt/sources.list.d/elastic-8.x.list
apt update
apt install -y filebeat

# Copy example configs if provided in mounted repo
if [ -f ./infra/suricata/suricata.yaml.example ]; then
  cp ./infra/suricata/suricata.yaml.example /etc/suricata/suricata.yaml
fi
if [ -f ./infra/filebeat/filebeat.yml ]; then
  cp ./infra/filebeat/filebeat.yml /etc/filebeat/filebeat.yml
fi

# Enable and start services
systemctl daemon-reload
systemctl enable --now suricata
systemctl enable --now filebeat

echo "Suricata and Filebeat installed and started. Edit /etc/filebeat/filebeat.yml to set ES host and credentials."

# Make executable:

chmod +x scripts/install-kali-suricata.sh
