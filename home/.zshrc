# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/wzy/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
plugins=(
  git
  autojump
  sudo
)

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

# autojump
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

# alias for software updates
alias saud='sudo apt-get update'
alias saug='sudo apt-get upgrade'
alias saar='sudo apt-get autoremove'

# alias for tmux
alias tmuxwk='tmux new -s work'
alias tmuxawk='tmux attach -t work'

# alias for git push
alias gpush='git push origin HEAD:refs/for/master'

# alias for git push
alias cl='clear'

# node bin folder
export PATH="/home/wzy/Applications/node-v8.11.1-linux-x64/bin:$PATH"

# repo bin folder
export PATH="/home/wzy/Applications/repo/bin:$PATH"

# alias for ss
alias ssstop="sudo sslocal -c /etc/shadowsocks.json -d stop"
alias ssstart="sudo sslocal -c /etc/shadowsocks.json -d start"

# disable rm command
alias rm='echo NO rm FOR YOU!\\n'
alias rmdir='echo NO rmdir FOR YOU!\\n'

# added by Anaconda3 installer
# export PATH="/home/wzy/Applications/Anaconda3/bin:$PATH"

# added by Anaconda2 installer
# export PATH="/home/wzy/Applications/Anaconda2/bin:$PATH"

# set cache for android building
export USE_CCACHE=1

# android arm-tools
export PATH="/home/wzy/Applications/android_prebuilts_tools:$PATH"

# android-platform-tools
export PATH="/home/wzy/Applications/android-platform-tools/:$PATH"

# meld
export PATH="/home/wzy/Applications/meld-3.18.0/bin:$PATH"

# add my local soft link folder to path
export PATH="/home/wzy/Applications/localbin:$PATH"

# add texlive
export PATH=/usr/local/texlive/2018/bin/x86_64-linux:$PATH
export MANPATH=/usr/local/texlive/2018/texmf/doc/man:$MANPATH
export INFOPATH=/usr/local/texlive/2018/texmf/doc/info:$INFOPATH

PATH=$PATH:/home/wzy/Applications/010-Editor-6.0.2;export PATH; # ADDED BY INSTALLER - DO NOT EDIT OR DELETE THIS COMMENT - 87FF8EFC-483D-BCAA-D67D-735CF60410D1 46BFCC2C-B041-D105-CC31-D1AF1882A814

export PATH="/home/wzy/company/depot_tools:$PATH"
export PATH="/home/wzy/toys/android-simg2img:$PATH"

export PATH="/home/wzy/Applications/android-sdk/ndk-bundle:$PATH"

export PATH="/home/wzy/Applications/protoc-3.9.0-linux-x86_64/bin:$PATH"

export PATH="/home/wzy/Applications/wahoo-kernel-tools/bin/:$PATH"

# alias for ida 7.0
alias ida7="wine /home/wzy/Applications/Hex-Rays.IDA.Pro.v7.0.FULL.WIN\&OSX.m/Win/%SystemDrive%/Program\ Files/IDA\ 7.0/ida.exe"

# alias for adb push
alias ap='ap() { adb push $1 /data/local/tmp; }; ap'

# alias for leetcode-cli
alias lshow='lshow() {leetcode show $1; }; lshow'
alias lshowg='lshowg() {leetcode show $1 -g; }; lshowg'
alias lsubmit='lsubmit() {leetcode submit $1; }; lsubmit'
alias ltest='ltest() {leetcode test $1; }; ltest'
alias ltestt='ltestt() {leetcode test $1 -t $2; }; ltestt'

# alias for expressvpn
alias exc='expressvpn connect'
alias exd='expressvpn disconnect'

# for auto_complete
fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i
