#!/bin/bash 

# ./build.sh --user root --ask-pass
cd ~
source env/bin/activate
cd ansible-config
#ansible-playbook -i rax.py build.yml $@ 2>&1

ansible-playbook -i inventory/hosts build.yml $@ 2>&1

#ansible -i inventory/hosts openstackci -u root -m command -a "nodetool status"
