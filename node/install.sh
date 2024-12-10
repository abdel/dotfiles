# install node
curl -fsSL https://fnm.vercel.app/install | bash
fnm install --lts

if test ! $(which spoof)
then
  sudo npm install spoof -g
fi
