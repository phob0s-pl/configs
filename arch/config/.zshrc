# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# theme
ZSH_THEME="gentoo"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# plugins
plugins=(
  git
  docker
)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi


export GOPATH=/home/phob0s/go
export PATH=$PATH:$GOPATH/bin

alias bm='bmon -p enp0s31f6,wlp2s0  -o "curses:fgchar=S;bgchar=.;nchar=N;uchar=?;details"'
alias youtube='youtube-viewer --video-player=mpv'
alias vmusic='cava'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
