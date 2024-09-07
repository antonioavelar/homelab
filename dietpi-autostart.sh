# Copy the contents of this file to /var/lib/dietpi/dietpi-autostart/custom.sh so that the all service on docker compose are run on service startup

#!/bin/bash
# DietPi-AutoStart custom script
# Location: /var/lib/dietpi/dietpi-autostart/custom.sh


curl -L https://raw.githubusercontent.com/antonioavelar/homelab/main/docker-compose.yml | docker compose -f >

exit 0
