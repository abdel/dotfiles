# install vim 
brew install vim --with-lua

# install vim-plug and set up config files
mkdir -p ~/.vim/sessions
ln -s "$(which vim)" /usr/local/bin/vi
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
go get -u github.com/nsf/gocode # needed for go autocomplete