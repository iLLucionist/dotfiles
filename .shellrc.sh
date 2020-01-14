alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias illu='/usr/bin/git --git-dir=$HOME/.config/nvim/illu.vim/.git --work-tree=$HOME/.config/nvim/illu.vim'
alias ls='ls --color=auto'
alias xqm='xbps-query -m'
alias xq='xbps-query -Rs '
alias xi='sudo xbps-install '
alias l='ls -l'
alias la='ls -la'
alias cdv='cd ~/.config/nvim/illu.vim'
alias edv='cd ~/.config/nvim/illu.vim; nvim'
alias eds='nvim ~/.shellrc.sh'
alias edt='nvim ~/.tmux.conf'
alias ed3='nvim ~/.config/i3/config'
alias cdp='cd ~/Projects'
alias cdd="cd ~/Diary"
alias c='clear'
alias dentry='cd ~/Diary; DATE=`date +%d-%m-%Y`; FILE="entry_$DATE.md"; touch $FILE; echo "# Diary Entry $DATE" >> $FILE; nvim $FILE'
alias diary='cd ~/Diary; nvim'
alias gs="git status"
alias v="nvim"

export LANG="en_US.UTF-8"
export PATH=$PATH:~/.yarn/bin/
export VAGRANT_DEFAULT_PROVIDER=libvirt

export PATH=~/.yarn/bin:$PATH
