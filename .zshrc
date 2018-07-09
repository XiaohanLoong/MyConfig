# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/loongxiaohan/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="clean"
ZSH_THEME="jonathan"
# ZSH_THEME='random'
#
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# sh /home/loongxiaohan/shell/chbg.sh
/usr/games/cowsay -f "$(ls /usr/share/cowsay/cows | sort -R | head -1)" "$(/usr/games/fortune-zh -s)" | /usr/games/lolcat
alias connect='sudo pon vpn'
alias disconnect='sudo poff vpn'
alias close='sudo shutdown -h now'
alias isconnect='ping www.baidu.com'
alias vimjava='source ~/shell/vimjava'
alias vimpy='source ~/shell/vimpy'
alias vimc='source ~/shell/vimc'
alias vimkt='source ~/shell/vimkt'
# alias delete='rm -rf '
alias baidu='w3m www.baidu.com'
# alias jdk='kchmviewer ~/Documents/JDK_API_1_6_zh_CN.CHM'
alias ll='ls -l'
alias httpserver='sudo python -m SimpleHTTPServer 80'
alias tencent='ssh loongxiaohan@119.29.148.172 -p 1314'
alias sl='sl -e'
alias dirsize='du -ah --max-depth=1'
alias isread='ls /home/loongxiaohan/Apps/Papers/已看 | grep'
alias findbigfile='sudo find / -type f  -size +1000000k'
alias getinfo='screenfetch | lolcat'
alias mysql='mycli'
alias mycomputer='ssh loongxiaohan@119.29.148.172 -p 33768'
alias setcode='enca -x utf-8'
# alias ifconfig='sudo ifconfig'
alias apt='aptitude'
alias dsearch='sudo docker search'
alias dimages='sudo docker images'
alias dps='sudo docker ps -a'
alias drm='sudo docker rm'
alias drmi='sudo docker rmi'
alias dlogs='sudo docker logs'
alias dstart='sudo docker start'
alias dstop='sudo docker stop'
alias dcreate='sudo docker create'
alias drun='sudo docker run'
alias dattach='sudo docker attach'
alias dexec='sudo docker exec'
alias drename='sudo docker rename'
alias dcommit='sudo docker commit'
alias dtag='sudo docker tag'
alias dpush='sudo docker push'
alias dpull='sudo docker pull'
alias python='python3'
alias dockerstart='sudo service docker start'
alias lxh='sudo pm-hibernate'
alias plot='gnuplot'
# alias hotspot='sudo create_ap wlan0 eth0 loongxiaohan Xiaohan19940806'
# alias expose='autossh -M 5122 -NR 8888:localhost:22 loongxiaohan@59.110.159.205'
alias mv='mv -i'
alias vmserver="vmrun -T ws start /home/loongxiaohan/Apps/Virtual\ Machines/Server/CentOS\ 7.vmx nogui"
alias vmclient="vmrun -T ws start /home/loongxiaohan/Apps/Virtual\ Machines/Client/Clone\ of\ CentOS\ 7.vmx  nogui"
alias ssh_server="ssh root@192.168.242.129"
alias ssh_client="ssh root@172.16.116.131"
# alias stopvm="vboxmanage controlvm windows poweroff"
#alias emacs='emacs -nw'
alias -s docx=wps
alias -s doc=wps
alias -s ppt=wpp
alias -s pptx=wpp
alias -s xlsx=et
alias -s xls=et
alias -s pdf=evince
alias -s txt=vim
alias -s chm=kchmviewer
alias -s CHM=kchmviewer
#alias python='sudo docker run --rm -v "$PWD:$PWD" ubuntu:python python'
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="/home/loongxiaohan/.sdkman"
#[[ -s "/home/loongxiaohan/.sdkman/bin/sdkman-init.sh" ]] && source "/home/loongxiaohan/.sdkman/bin/sdkman-init.sh"
if [ -f /etc/bash.command-not-found ]; then
    . /etc/bash.command-not-found
fi
