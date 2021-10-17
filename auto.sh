rm -rf ~/.vim*
echo "source ~/.vim/vimrcs/main" >> ~/.vimrc
echo "source ~/.vim/vimrcs/bundle" >> ~/.vimrc
cp -R _vim ~/.vim
echo "done"
