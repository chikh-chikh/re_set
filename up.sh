#!/bin/bash

this_dir="$(dirname "$(realpath "$0")")"

"$this_dir"/playbooks/roles/get-roles.sh
"$this_dir"/collections/get-collections.sh
