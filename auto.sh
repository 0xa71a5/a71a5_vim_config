rm -rf ~/.vim*
mkdir ~/.vim
touch ~/.vimrc
cp -R * ~/.vim/
rm -rf ~/.vim/auto.sh
echo "source ~/.vim/vimrcs/main" >> ~/.vimrc
echo "source ~/.vim/vimrcs/bundle" >> ~/.vimrc
sudo apt-get install ctags