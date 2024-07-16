#!/bin/bash

this_dir="$(dirname "$(realpath "$0")")"
ansible-galaxy collection install -f -r "$this_dir"/requirements.yml -p "$this_dir"/ansible_collections
# echo -e "$this_dir"
