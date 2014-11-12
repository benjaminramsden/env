#!/bin/bash
# Run with
#  `wget -O - https://www.dropbox.com/sh/ee87gs7clg83uo8/AAAse56-dRgkBml1x6kc70pRa/setup_remote.sh | bash`
echo This install requires wget
mkdir tmp
cd tmp
wget https://www.dropbox.com/sh/ee87gs7clg83uo8/AADwVzn7zkL5yoNjTMAKYJlpa?dl=1 -O temp.zip
unzip temp.zip

./setup.sh

cd ..
rm -r tmp
