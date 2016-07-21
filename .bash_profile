export NVM_DIR="/Users/mlux/.nvm" # Change this to your nvm directory
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Load __git_ps1 variable #
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

export PS1='\n\[\e[1;32m\]\u\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps1 " (%s)")\[\e[0;39m\] $ '

# Aliases #
alias ni='npm i'
alias nis='npm i --save'
alias nisd='npm i --save-dev'
alias mci='mvn clean install'
alias mjr='mvn jetty:run -Djdbc.host=localhost -Djdbc.port=3306 -Djdbc.schemaName=resume_presenter -Djdbc.username=sai -Djdbc.password=saiResume -Dapp.url=localhost:8080'
alias notests='mvn clean install -DskipTests=true'
alias toProject='cd ~/Documents/Dev/sai-resume-presenter'
alias runbackend='cd ~/Documents/Dev/sai-resume-presenter && mci && cd ~/Documents/Dev/sai-resume-presenter/sai-resume-web && mjr'
