#!/bin/bash 

# ./puppetagent.sh --user root --ask-pass
source ~/env/bin/activate
ansible-playbook -i inventory/hosts puppetagent.yml $@ 2>&1
