# === Powerlevel10k instant prompt ===
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# === Load exports first ===
[[ -f $HOME.exports.zsh ]] && source $HOME.exports.zsh
[[ -f $HOME.exports.local.zsh ]] && source $HOME.exports.local.zsh

# === Set theme for Oh My Zsh ===
ZSH_THEME="powerlevel10k/powerlevel10k"

# === Load Oh My Zsh ===
source $HOME/.oh-my-zsh/oh-my-zsh.sh

# === Load plugins and aliases AFTER Oh My Zsh ===
[[ -f $HOME.plugins.zsh ]] && source $HOME.plugins.zsh
[[ -f $HOME.aliases.zsh ]] && source $HOME.aliases.zsh

# === Load Powerlevel10k config (optional) ===
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
