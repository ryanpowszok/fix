#!/usr/bin/env bash
#fix yer SSH permissions

mkdir -p ~/.ssh
chmod 700 ~/.ssh
chmod 600 ~/.ssh/*
chmod 644 ~/.ssh/*.pub
[[ -f ~/.ssh/authorized_keys ]] && chmod 644 ~/.ssh/authorized_keys
[[ -f ~/.ssh/known_hosts ]] && chmod 644 ~/.ssh/known_hosts
[[ -f ~/.ssh/config ]] && chmod 644 ~/.ssh/config
