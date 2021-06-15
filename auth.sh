#!/bin/bash
whoami
sudo -u joe bash << EOF
echo "In"
whoami
EOF
echo "Out"
whoami
su - joe
whoami
