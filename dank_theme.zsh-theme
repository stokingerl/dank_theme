if [[ -z $ZSH_THEME_ARROW ]]; then
    ZSH_THEME_ARROW='➤'
fi

PROMPT='$NEWLINE$fg[green]%m: $fg[white]$(get_pwd) %{$fg[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}$NEWLINE$ZSH_THEME_ARROW '

function get_pwd() {
    echo "${PWD/$HOME/~}"
}

NEWLINE=$'\n'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"