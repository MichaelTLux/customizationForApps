# Load __git_ps1 variable #
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

export PS1='\n\[\e[1;32m\]\u\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps1 " (%s)")\[\e[0;39m\] $ '

# Aliases #
alias ni='npm i'
alias nis='npm i --save'
alias nisd='npm i --save-dev'
alias apmExport='cd ~/.atom && apm list --installed --bare > package-list.txt'
alias apmInstall='cd ~/.atom && apm install --packages-file package-list.txt'
