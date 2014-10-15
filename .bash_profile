# base-files version 4.2-3

# ~/.bash_profile: executed by bash(1) for login shells.
# User dependent .bash_profile file

# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi

PATH="$PATH:~/bin:${HOME}/tmuxifier/bin"
eval "$(tmuxifier init -)"

#export HISTCONTROL=ignoredups
export HISTCONTROL=ignoreboth
export TERM=xterm-256color
