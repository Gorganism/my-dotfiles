# ---------------------------------
#
# no need to test for interactivity;
# zsh only executes .zshrc when 
# the shell is not interactive.
#
# ---------------------------------

# ------------ history ------------

#HISTFILE=/home/gorganism/.zsh_history # change 'gorganism' to your user before uncommenting this line
HISTSIZE=800
SAVEHIST=800



# ------------ completion ------------

autoload -Uz compinit && compinit
autoload -Uz bashcompinit && bashcompinit
#source /usr/share/bash-completion/bash_completion



# ------------ aliases ------------

# removed aliases for potential PII



# ------------ shell prompts ------------

#PROMPT='%{%F{238}%}''%{%F{248}%K{238}%}'' %{%B%}%T %{%F{238}%K{172}%b%}'' %{%F{223}%}'' %{%B%}%n %{%F{172}%K{221}%b%}'' %{%F{137}%B%}%# %{%F{221}%K{59}%b%}'' %{%F{253}%}%~ %{%F{59}%k%}''
#%{%f%k%} %{%B%}>%{%b%} '

PROMPT='%{%F{238}%}''%{%F{248}%K{238}%}'' %{%B%}%T %{%F{238}%K{172}%b%}'' %{%F{223}%}'' %{%B%}%n %{%b%}%# %{%F{172}%K{59}%b%}'' %{%F{253}%}%40<...<%~%<< %{%F{59}%k%}''
%{%f%k%} %{%B%}>%{%b%} '



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







