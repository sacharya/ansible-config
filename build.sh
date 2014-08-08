#!/bin/bash 

# ./build.sh --user root --ask-pass
source ~/env/bin/activate
ansible-playbook -i inventory/hosts build.yml $@ 2>&1
