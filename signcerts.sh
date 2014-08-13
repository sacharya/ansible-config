#!/bin/bash 

# ./signcerts.sh --user root --ask-pass
source ~/env/bin/activate
ansible-playbook -i inventory/hosts signcerts.yml $@ 2>&1
