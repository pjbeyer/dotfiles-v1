# XDG Base Directory Specification
export XDG_CONFIG_HOME=~/.config
export XDG_BIN_HOME=~/.local/bin
export XDG_DATA_HOME=~/.local/share
export XDG_STATE_HOME=~/.local/state
export XDG_CACHE_HOME=~/.cache

# GnuPG settings
export GNUPGHOME=$XDG_CONFIG_HOME/gnupg
export GPG_TTY=$(tty)

# Set location for the XCode Python "site.USER_BASE" variable
# Add the "--user" option to `pip install`
export PYTHONUSERBASE=~/.local

# Non-interactive GitHub/git defaults
# - git: fail fast instead of asking for terminal credentials
# - gh: fail fast instead of prompting for login/input
export GIT_TERMINAL_PROMPT=0
export GH_PROMPT_DISABLED=1
export GCM_INTERACTIVE=never
