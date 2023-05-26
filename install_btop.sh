#!/usr/bin/env sh

echo "Installing/Upgrading btop++"
mkdir ./btopinst &> /dev/null
pushd ./btopinst &> /dev/null
wget -q https://github.com/aristocratos/btop/releases/latest/download/btop-x86_64-linux-musl.tbz -O btop.tbz
tar -xjvf btop.tbz &>/dev/null
make -s install &>/dev/null
popd  &> /dev/null
rm -rf ./btopinst
