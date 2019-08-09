# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/consti/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
ENABLE_CORRECTION="true"

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
#For VIVADO
source /media/consti/linuxdata/Software/Vivado/2018.3/settings64.sh
export LC_CTYPE="en_US.UTF-8" 
export LC_NUMERIC="en_US.UTF-8"

LC_TIME="en_US.UTF-8" 
LC_COLLATE="en_US.UTF-8" 
LC_MONETARY="en_US.UTF-8" 
LC_MESSAGES="en_US.UTF-8" 
LC_PAPER="en_US.UTF-8" 
LC_NAME="en_US.UTF-8" 
LC_ADDRESS="en_US.UTF-8" 
LC_TELEPHONE="en_US.UTF-8" 
LC_MEASUREMENT="en_US.UTF-8" 
LC_IDENTIFICATION="en_US.UTF-8" 
LC_ALL=en_US.UTF-8
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

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
export PATH="$HOME/opt/cross/bin:$PATH"
export PATH="/usr/gnat/bin:$PATH"
export PATH="/opt/symbiotic/bin:$PATH"

export SYMBIOTIC_LICENSE="/opt/symbiotic/license.dat"
export ROS_MASTER_URI=http://localhost:11311
export VREP_ROOT="$HOME/Downloads/vrep"
#export VREP_ROOT="$HOME/Downloads/V-REP_PRO_EDU_V3_4_0_Linux"

#source /opt/ros/kinetic/setup.zsh
export PATH="$PATH:$HOME/saxon/bin"
export PYTHONPATH="$PYTHONPATH:$HOME/python-packages"

export PATH="$HOME/.cargo/bin:$PATH"

export PATH="$HOME/.vim/bin:$PATH"

# Latex
export PATH="$PATH:/usr/local/texlive/2018/bin/x86_64-linux"

export LD_LIBRARY_PATH=/home/consti/opt/systemc-2.3.2/lib-linux64:$LD_LIBRARY_PATH
#export LD_LIBRARY_PATH=/media/consti/linuxdata/Software/Vivado/2017.4/lib/lnx64.o:$LD_LIBRARY_PATH

alias ls='ls --color -h --group-directories-first'
alias vim="nvim"
alias vi="nvim"

#For Docker
#fpath=(~/.zsh/completion $fpath)
#autoload -Uz compinit && compinit -i

#source ~/.nvm/nvm.sh
# NODE.js - NEEDED FOR ALL NODE STUFF
#export NVM_DIR="/home/consti/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


####HACK@DAC
export RISCV="/home/consti/gitclones/hackdac_alpha/riscv-tools"
export PATH="${RISCV}/bin":$PATH
export LM_LICENSE_FILE=5260@license.ict.tuwien.ac.at:5220@license.ict.tuwien.ac.at	#Questa Sim
#export LM_LICENSE_FILE=5220@license.ict.tuwien.ac.at	#Xilinx
export PATH="/usr/local/modelsim/questasim/bin":$PATH

##Symbiotic
export SYMBIOTIC_LICENSE="/media/consti/linuxdata/Software/symbiotic/symbiotic.lic"
export PATH="/media/consti/linuxdata/Software/symbiotic/bin:$PATH"


