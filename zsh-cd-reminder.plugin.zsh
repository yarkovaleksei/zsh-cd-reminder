# Checks if a file .cd-reminder exists in a directory, and if so, prints its contents
_zsh_cd_reminder() {
  [[ ! -a .cd-reminder ]] || cat .cd-reminder 1>&2;
}

autoload -U add-zsh-hook
add-zsh-hook chpwd _zsh_cd_reminder
_zsh_cd_reminder
