# Lines configured by zsh-newuser-install
setopt extendedglob
unsetopt autocd beep
# End of lines configured by zsh-newuser-install

# Settings
autoload -Uz compinit
compinit

zstyle ':completion:*' menu select

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory

# Prompt

PROMPT='%F{cyan}%n%f %F{green}%B%~%b%f %# '

# Plugins
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(zoxide init zsh)"
eval "$(zoxide init --cmd cd zsh)"
