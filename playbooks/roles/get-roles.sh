#!/bin/bash

this_dir="$(dirname "$(realpath "$0")")"
ansible-galaxy install -f -r "$this_dir"/requirements.yml -p "$this_dir"
# echo -e "$this_dir"
