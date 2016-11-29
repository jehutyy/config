# The following lines were added by compinstall

zstyle ':completion:*' rehash true
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=** r:|=**'
zstyle :compinstall filename '/ccc/home/cont001/ocre/pagnata/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~" backward-delete-char

autoload -Uz promptinit
promptinit

prompt suse

alias l="ls --color"
alias ls="ls --color"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias history="history 1"
alias ..="cd .."
alias dc="cd"

export PATH=/usr/lib64/qt-3.3/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sr/bin:/ccc/home/cont001/ocre/pagnata/bin/bin:/usr/local/libre/bin

# Function to switch and save the current path
function cd() {  
builtin cd "$@";
echo "$PWD" > ~/.cwd;
}
export cd  
alias cwd='cd "$(cat ~/.cwd)"'  
setopt nonomatch
setopt NO_BEEP

autoload -Uz colors 
colors
#PROMPT="%{$fg[green]%}%n@%m%{$reset_color%}%{$fg[blue]%} %~ $ %{$reset_color%}"
PROMPT="%{$fg[green]%}%n@%m%{$reset_color%}%{$fg[blue]%} $ %{$reset_color%}"
RPROMPT="%{$fg[white]%}%~%{$reset_color%}"
