#!/data/data/com.termux/files/usr/bin/bash

export REPO_URL=https://github.com/adriabrucortes/docker-qemu-arm
export BRANCH=main

pkg update -y
pkg install -y git

git clone "${REPO_URL}"
cd docker-qemu-arm
git checkout "${BRANCH}"

./install.sh
