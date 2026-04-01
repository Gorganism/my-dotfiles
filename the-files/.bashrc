
# ---------------------------------
# if not running interactively,
# then quit bashrc
[[ $- != *i* ]] && return
# ---------------------------------


# ------------ history ------------

#HISTFILE=/home/gorganism/.bash_history # change 'gorganism' to your user before uncommenting this line
HISTSIZE=800
SAVEHIST=800



# ------------ aliases ------------

# removed aliases for potential PII



# ------------ shell prompts ------------

TRIANGLE=$'\ue0b0'
SEMICIRCLE=$'\ue0b6'
REMICIRCLE=$'\ue0b4'
CLOCK=$'\uf43a'
USERN=$'\uf007'
WDIRC=$'\uf413'
GBRANC=$'\uf418'
#CLOCK=$'\ue382'
PS1='\[\e[38;5;238m\]$SEMICIRCLE\[\e[38;5;248;48;5;238m\]$CLOCK\[\e[0;48;5;238m\] \[\e[38;5;248;48;5;238;1m\]\A\[\e[0;48;5;238m\] \[\e[38;5;238;48;5;172m\]$TRIANGLE\[\e[39m\] \[\e[38;5;223m\]$USERN\[\e[39m\] \[\e[38;5;223;1m\]\u\[\e[22;39m\] \[\e[38;5;223m\]$\[\e[22;39m\] \[\e[38;5;172;48;5;59m\]$TRIANGLE\[\e[39m\] \[\e[38;5;253m\]\w \[\e[0;38;5;59m\]$REMICIRCLE\n\[\e[0m\] \[\e[1m\]>\[\e[0m\] '



# ------------ env vars ------------

#export PATH="$PATH:/home/gorganism/.local/bin" # change 'gorganism' to your user before uncommenting this line
#export EDITOR=nvim
export EDITOR=vim
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_STYLE_OVERRIDE=kvantum
export QT_QPA_PLATFORMTHEME=kde
export QT_QPA_PLATFORMTHEME=qt5ct
export XDG_CURRENT_DESKTOP=Hyprland







