#!/bin/bash 

# ./master.sh --user root --ask-pass
source ~/env/bin/activate
ansible-playbook -i inventory/hosts master.yml $@ 2>&1
