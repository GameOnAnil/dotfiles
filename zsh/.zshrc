# === Powerlevel10k instant prompt ===
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# === Load exports (PATH, ZSH, etc.) ===
[[ -f ~/.exports.zsh ]] && source ~/.exports.zsh

# === Load Oh My Zsh plugins ===
[[ -f ~/.plugins.zsh ]] && source ~/.plugins.zsh

# === Load aliases ===
[[ -f ~/.aliases.zsh ]] && source ~/.aliases.zsh

# === Load Oh My Zsh ===
source $ZSH/oh-my-zsh.sh

# === Powerlevel10k theme config ===
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
