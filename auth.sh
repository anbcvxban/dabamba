#!/bin/bash
whoami
sudo -u joe bash << EOF

EOF
echo "Out"
sudo -u joe -H sh -c "whoami"
