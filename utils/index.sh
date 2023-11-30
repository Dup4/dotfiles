#! /bin/bash

for file in ~/dotfiles/utils/*.sh; do
    if [ "$(basename -- "${file}")" != "index.sh" ]; then
        # shellcheck disable=SC1090
        source "${file}"
    fi
done
