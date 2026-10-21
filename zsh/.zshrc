# Load the Zsh completion system.
autoload -Uz compinit

# Initialize the Zsh completion system.
compinit

# Save the command history to this file.
HISTFILE=~/.zsh_history

# Maximum number of commands kept in memory for the current session.
HISTSIZE=2500

# Maximum number of commands saved to the history file.
SAVEHIST=2500

# If a new command line being added to the history list duplicates an older one,
# the older command is removed from the list.
setopt HIST_IGNORE_ALL_DUPS

# Verify the command retrieved from history before executing.
setopt HIST_VERIFY 

# Remove extra spaces from commands before storing them in history.
setopt HIST_REDUCE_BLANKS

# Offer command spelling correction suggestions.
setopt CORRECT

# Define which characters are considered part of a word when performing
# word-based operations, such as moving the cursor by words or deleting words.
WORDCHARS="_"

# Initialize the Starship prompt.
eval "$(starship init zsh)"


[[ -f ~/.zsh_keybindings ]] && source ~/.zsh_keybindings
