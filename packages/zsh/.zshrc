# Load the Zsh completion system.
autoload -Uz compinit

# Initialize the Zsh completion system.
compinit

# Save the command history to this file.
HISTFILE=~/.zsh_history

# Maximum number of commands kept in memory for the current session.
HISTSIZE=5000

# Maximum number of commands saved to the history file.
SAVEHIST=5000

# Remove the older copy when a command duplicates one already in memory.
setopt HIST_IGNORE_ALL_DUPS

# Omit older duplicates of newer commands when writing the history file.
setopt HIST_SAVE_NO_DUPS

# Skip duplicates when searching the history.
setopt HIST_FIND_NO_DUPS

# Show history expansions such as !! for review instead of running them.
setopt HIST_VERIFY

# Remove extra spaces from commands before storing them in history.
setopt HIST_REDUCE_BLANKS

# Offer command spelling correction suggestions.
setopt CORRECT

# Characters treated as part of a word when moving the cursor or deleting by word.
WORDCHARS="_"

# Initialize the Starship prompt.
eval "$(starship init zsh)"


[[ -f ~/.zsh_keybindings ]] && source ~/.zsh_keybindings
