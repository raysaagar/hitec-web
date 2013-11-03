#!/bin/bash
# enter hitec-web folder
cd hitec-web/
echo -e "\e[92mAttempting to pull latest updates from GIT"
tput sgr0
# colors
echo -n -e "\e[95m"
# pull latest changes
git pull
cd ../
# copy all files over
cp -rf hitec-web/* web/

# remove all of the important and junk files!!!
rm web/README.md
rm web/update-web.sh
tput sgr0
echo -e "\e[92mWebsite moved and updated!"
tput sgr0
