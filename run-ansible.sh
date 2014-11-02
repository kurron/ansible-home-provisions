#!/bin/bash

CONNECT_AS=ron
EXECUTE_AS=ron

#ansible-playbook --verbose --ask-sudo-pass --list-hosts --list-tasks --check --inventory-file=inventory.ini playbook.yml
#ansible-playbook  -vvvv --user=${CONNECT_AS} --sudo-user=${EXECUTE_AS}  --ask-sudo-pass --inventory-file=inventory.ini playbook.yml
ansible-playbook  -vvvv --ask-sudo-pass --inventory-file=inventory.ini playbook.yml
