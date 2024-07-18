#!/bin/bash
cd $(dirname $0)
if [[ $EUID != 0 ]]; then
  echo "You must install this as root, try sudo ./install.sh"
fi

mkdir /usr/lib/fishing
mkdir /usr/lib/fishing/Sys
mkdir /usr/lib/fishing/Chars
cp ./Main /usr/lib/fishing
cp ./fishing /usr/bin/fishing
