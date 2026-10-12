# Load environment variables
source ~/.config/shell/environment.sh

# Load functions
source $XDG_CONFIG_HOME/shell/functions.sh

# Update path
source $XDG_CONFIG_HOME/shell/path.sh

# Set Bash directory
export BASHDIR=$XDG_CONFIG_HOME/bash

# Load Bash settings
source $BASHDIR/settings.bash

# Load Homebrew shell environment
if [ -x /opt/homebrew/bin/brew ]; then
  eval "$(/opt/homebrew/bin/brew shellenv bash)"
fi

# Allow local customization
if [ -e $XDG_CONFIG_HOME/local/bash/bashrc ]; then
  source $XDG_CONFIG_HOME/local/bash/bashrc
fi

alias claude-mem='bun "/Users/pjbeyer/.claude/plugins/marketplaces/thedotmack/plugin/scripts/worker-service.cjs"'

. "$HOME/.local/bin/env"
[ -f ~/.spawnrc ] && source ~/.spawnrc
