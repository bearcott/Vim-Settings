cp .* ../;
cp -R .vim ../;
source .bash_profile;
source <(curl -s https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash);
source <(curl -s https://raw.githubusercontent.com/garabik/grc/master/grc.bashrc);
source install_vscode_extensions.sh

