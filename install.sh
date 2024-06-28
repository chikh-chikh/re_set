#!/bin/bash
ansible-galaxy install -f -r playbooks/roles/requirements.yml -p playbooks/roles
ansible-galaxy collection install -f -r collections/requirements.yml -p collections/ansible_collections
