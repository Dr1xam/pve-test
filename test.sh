#!/bin/bash


ENV_URL="https://raw.githubusercontent.com/Dr1xam/pve-test/refs/heads/main/.env"


curl -sL "$ENV_URL" -o .env

source .env
echo "Значення змінної:"
echo "$MY_VARIABLE"

rm .env
rm test.sh
