if [ -d ~/bin ]
then
   PATH=$PATH:~/bin
fi

fastfetch

#aliases
alias spt="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -"

alias ui="sudo apt purge -y && sudo apt autoremove -y"
alias i="sudo apt install "
alias ar="sudo apt autoremove -y"
alias upu='sudo apt update'
alias upl='sudo apt list --upgradable'
alias upg='sudo apt full-upgrade -y'
alias upf='flatpak update -y'
alias up="sudo apt update && sudo apt dist-upgrade -y && sudo apt autoremove -y && flatpak update -y"
alias ifb='sudo apt --fix-broken install'

alias n="nano "
alias s="sudo "
alias sn="sudo nano "

alias rr="rm -rf "
alias srr="sudo rm -rf "

alias h="history "

alias we="whereis "
alias w="which "
alias ss='sudo apt search'

alias cp="cp -i "
alias mv='mv -i'

alias l='exa -lha'

alias sb="source ~/.bashrc"
alias n.="nano ~/.bashrc "
alias nb="nano ~/.bash_aliases"
alias nsl='sudo nano /etc/apt/sources.list'

alias ..='cd ..'
alias ...='cd ../..'
alias cc='cd ~/.config/'
alias cdd='cd ~/Downloads/'
alias cdb='cd /mnt/BackUp'
alias cg='cd ~/git/'
alias cgg='cd ~/git/gnome/'

alias md='mkdir -pv'

alias ctl="sudo systemctl "
alias open='xdg-open'
alias spo='sudo systemctl poweroff'
alias srb='sudo reboot'

alias gc='git clone'
alias gp='git push -u origin main'
alias gs='git status'
alias gss='git commit -m "save"'
alias ga='git add *'

alias lo='locate'
alias lu='sudo updatedb'

alias ap='apropos'
alias b='btop'
alias nu='ncdu'
