prettyjsonCmd() {
    python -m json.tool $1
}

cd_project() {
    local pfx=$1
    local pdir=$2
    cd ~/Projects/${pfx}${pdir}
}

alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias illu='/usr/bin/git --git-dir=$HOME/.config/nvim/illu.vim/.git --work-tree=$HOME/.config/nvim/illu.vim'
alias ls='ls --color=auto'
alias xqm='xbps-query -m'
alias xq='xbps-query -Rs '
alias xi='sudo xbps-install '
alias xu='sudo xbps-install -Su'
alias l='ls -l'
alias la='ls -la'
alias cdv='cd ~/.config/nvim/illu.vim'
alias edv='cd ~/.config/nvim/illu.vim; nvim'
alias eds='nvim ~/.shellrc.sh'
alias edt='nvim ~/.tmux.conf'
alias ed3='nvim ~/.config/i3/config'
alias cdp='cd_project $1'
alias cdpp='cd_project $1 python/'
alias cdd="cd ~/Diary"
alias c='clear'
alias dentry='cd ~/Diary; DATE=`date +%d-%m-%Y`; FILE="entry_$DATE.md"; touch $FILE; echo "# Diary Entry $DATE" >> $FILE; nvim $FILE'
alias diary='cd ~/Diary; nvim'
alias gs="git status"
alias v="nvim"
alias prettyjson=prettyjsonCmd
alias poff="~/Scripts/power_off.sh"
alias weather="curl wttr.in"
alias resource='source ~/.bashrc'

export LANG="en_US.UTF-8"
export PATH=~/.yarn/bin:~/Scripts:~/.local/bin:$PATH

export VAGRANT_DEFAULT_PROVIDER=libvirt

export PYTHONPATH=$PYTHONPATH:~/.pymods
# export XDG_DATA_DIRS=/var/lib/flatpak/exports/share:/home/maximl/.local/share/flatpak/exports/share
