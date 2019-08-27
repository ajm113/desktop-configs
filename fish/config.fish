alias ls='ls --color=auto'
alias bc='bc -l'
alias werk='cd ~/Projects'
alias grep='grep -s --exclude-dir=node_modules --exclude-dir=.git --exclude=bundle.js --exclude=package-lock.json --color=always'
alias start='npm start'
neofetch --ascii ~/.config/fish/cage.txt --ascii_colors 1 2 3 4 5 6 --cpu_display

set -x GOPATH /home/andrew/go

set -x PATH $PATH $GOPATH/bin
