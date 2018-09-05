cp .* ~/;
cp -R .vim ~/;
curl -s https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ../git-completion.sh;
curl -s https://raw.githubusercontent.com/garabik/grc/master/grc.bashrc > ../grc.bashrc;
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
source ~/.bash_profile;
source install_vscode_extensions.sh

