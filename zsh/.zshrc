# Load the Zsh completion system.
autoload -Uz compinit

# Initialize the Zsh completion system.
compinit

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


readonly ZSH_CONFIG_FILES=(
  ~/.zsh_functions
  ~/.zsh_aliases
  ~/.zsh_keybindings
)

# Load Zsh configuration files
for config_file in "${ZSH_CONFIG_FILES[@]}"; do
  if [[ -f $config_file ]]; then
    source $config_file
  else
    echo "No $config_file found, skipping..."
  fi
done
