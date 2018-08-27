export GPG_TTY=$(tty)

KILLPORT() {
  kill -9 $(lsof -i tcp:$1 | grep -Eo "[0-9]{3,5}")
}

#servers
alias rijx="ssh root@155.254.35.91"
alias mtgk="ssh root@104.131.140.18"
alias nightstuffs="ssh -i ~/Desktop/MISC/nightstuffs.pem ubuntu@52.71.21.224"
alias utd="ssh bxy140230@giant.utdallas.edu"
alias utdcs1="ssh bxy140230@cs1.utdallas.edu"

# git aliases
alias g=git
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m $1"
alias gac=makeCommit
alias gaca="git add .;git commit --amend"
alias gp=gitPull

makeCommit() {
	git add .
	git commit -m "$1"
}

gitPull() {
  git --no-pager diff --stat $2 $1/$2
  git fetch
  git rebase $1/$2
} 

#misc commands
alias killp=KILLPORT
alias mysqlstart="/usr/local/bin/mysql.server start"
alias venvon=". venv/bin/activate"
source git-completion.sh

#Style
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
source grc.bashrc

#motivate
LETSFUCKINGO() {
  for i in {9001..13337}; do echo "CMON BITCH TO THE FUCKING MAX LETS FUCKING GO! ALL THE WAY OR NO WAY AT ALL AMIRITE 💯💯💯 Ooo! 👌🏿 EZ GeAME FUKER HOURY YOU ASS UP LETS GET GoOING U DUMB CUNTBOY";done
}
alias GOTTAGOFAST=LETSFUCKINGO

#transfer.sh
transfer() { if [ $# -eq 0 ]; then echo -e "No arguments specified. Usage:\necho transfer /tmp/test.md\ncat /tmp/test.md | transfer test.md"; return 1; fi 
  tmpfile=$( mktemp -t transferXXX ); if tty -s; then basefile=$(basename "$1" | sed -e 's/[^a-zA-Z0-9._-]/-/g'); curl --progress-bar --upload-file "$1" "https://transfer.sh/$basefile" >> $tmpfile; else curl --progress-bar --upload-file "-" "https://transfer.sh/$1" >> $tmpfile ; fi; cat $tmpfile; rm -f $tmpfile; } 

#give SBT more memory!
export SBT_OPTS="-Xmx2G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xss2M"
