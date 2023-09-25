# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
#plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/supercharge"
plug "zap-zsh/exa"
#plug "wintermi/zsh-starship"
#Load and initialise completion system
autoload -Uz compinit
compinit


eval "$(starship init zsh)"



##alias

alias n="nvim"
alias u="update"
alias U="update --noconfirm"
alias i="sudo pacman -S"
alias bsp="nvim /home/luffy/.config/bspwm/bspwmrc"
alias sxh="nvim /home/luffy/.config/bspwm/sxhkdrc"
alias pol="nvim /home/luffy/.config/polybar/config.ini"
alias polmod="nvim /home/luffy/.config/polybar/modules.ini"
alias aut="nvim /home/luffy/.config/bspwm/autostart.sh"
alias zs="nvim /home/luffy/.zshrc"
