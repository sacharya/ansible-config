#!/bin/bash 

# ./install-agents.sh --user root --ask-pass
source ~/env/bin/activate
ansible-playbook -i inventory/hosts install-agents.yml $@ 2>&1
