# ----------------------------
# Main exports (committed)
# ----------------------------

# Add user-local bin directories
export PATH="$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH"

# Oh My Zsh path (common for all machines)
export ZSH="$HOME/.oh-my-zsh"

# OS detection
if [[ "$OSTYPE" == "darwin"* ]]; then
    export IS_MAC=true
elif grep -qi microsoft /proc/version 2>/dev/null; then
    export IS_WSL=true
else
    export IS_LINUX=true
fi

# Source optional local overrides (machine-specific)
if [[ -f ~/.exports.local.zsh ]]; then
    source ~/.exports.local.zsh
fi
