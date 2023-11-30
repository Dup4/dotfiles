#! /bin/bash

function bs() {
    script_name="${1}"
    bash <(curl -s -L https://raw.githubusercontent.com/Dup4/bash-script-snippet/main/"${script_name}".sh) "${@:2}"
}

function dl() {
    local filename="${1}"
    SSH_CLIENT_IP=$(echo "${SSH_CLIENT}" | awk '{print $1}')
    echo "${SSH_CLIENT_IP}"
    scp "${filename}" "dup4@${SSH_CLIENT_IP}:/Users/dup4/Downloads/${filename}"
}

function ul() {
    local filename="${1}"
    SSH_CLIENT_IP=$(echo "$SSH_CLIENT" | awk '{print $1}')
    echo "${SSH_CLIENT_IP}"
    scp "dup4@${SSH_CLIENT_IP}:/Users/dup4/Downloads/${filename}" "${filename}"
}
