#!/bin/bash
echo "Running KAG client and forcing update"
rm App/version.txt
rm -r Base/Entities
chmod +x KAGdedi
./KAGdedi autostart Scripts/autostart.as autoconfig autoconfig.cfg

