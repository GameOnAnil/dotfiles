# === Powerlevel10k instant prompt ===
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# === Load exports first ===
[[ -f $HOME/dotfiles/zsh/exports.zsh ]] && source $HOME/dotfiles/zsh/exports.zsh
[[ -f $HOME/dotfiles/zsh/exports.local.zsh ]] && source $HOME/dotfiles/zsh/exports.local.zsh

# === Set theme for Oh My Zsh ===
ZSH_THEME="powerlevel10k/powerlevel10k"

# === Load Oh My Zsh ===
source $HOME/.oh-my-zsh/oh-my-zsh.sh

# === Load plugins and aliases AFTER Oh My Zsh ===
[[ -f $HOME/dotfiles/zsh/plugins.zsh ]] && source $HOME/dotfiles/zsh/plugins.zsh
[[ -f $HOME/dotfiles/zsh/aliases.zsh ]] && source $HOME/dotfiles/zsh/aliases.zsh

# === Load Powerlevel10k config (optional) ===
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
