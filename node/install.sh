# install node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
nvm install --lts

if test ! $(which spoof)
then
  sudo npm install spoof -g
fi
