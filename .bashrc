#
# ~/.bashrc
#
export PATH="$HOME/.local/share/nvim/mason/bin/:$PATH"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias get_idf='. $HOME/esp/esp-idf/export.sh'
alias code='vscodium'
alias zed='WAYLAND_DISPLAY= zeditor'
# Created by `pipx` on 2024-04-09 13:04:48
export PATH="$PATH:/home/kesh/.local/bin"
export PATH="$PATH:/home/kesh/ /usr/bin/waybar"
# export XDG_CURRENT_DESKTOP=sway
# export XDG_SESSION_DESKTOP=sway
export QT_QPA_PLATFORM=wayland
export PATH="$PATH:/home/kesh/.local/bin/lvim"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
# Android

# Screenshare

export MOZ_ENABLE_WAYLAND=1


# Rust
export PATH="$PATH:/home/kesh/.cargo/bin"

alias hx="helix"
alias luamake="/home/kesh/Downloads/lua-language-server/3rd/luamake/luamake"
alias updateMirrors="sudo reflector --country India,Singapore,Germany --latest 15 --protocol https --sort rate --save /etc/pacman.d/mirrorlist"
alias resetAudio="systemctl --user restart pipewire pipewire-pulse"
PS1=' \[\e[1;37m\]\u\[\e[0m\] : \W > \$ '


. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
