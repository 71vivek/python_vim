# get the vimrc file
cd ~
wget https://raw.githubusercontent.com/thesheff17/youtube/master/vim/vimrc
mv vimrc .vimrc


# create directories
cd ~
mkdir .vim
cd .vim
mkdir autoload bundle colors ftplugin

# get autoload
cd ~/.vim/autoload
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# get git clone bundles
cd ~/.vim/bundle
git clone https://github.com/tpope/vim-sensible.git && git clone https://github.com/kien/ctrlp.vim.git && git clone https://github.com/scrooloose/nerdtree && git clone https://github.com/klen/python-mode.git && git clone https://github.com/Lokaltog/vim-powerline.git && git clone https://github.com/jistr/vim-nerdtree-tabs.git

# get colors file
cd ~/.vim/colors
wget https://raw.githubusercontent.com/thesheff17/youtube/master/vim/wombat256mod.vim

# ftp plugin
cd ~/.vim/ftplugin
wget https://raw.githubusercontent.com/thesheff17/youtube/master/vim/python_editing.vim

