# .zshenv.local should never be committed to version control. It contains local,
# environment-specific settings, including, but not limited to: API keys,
# database credentials, and other project-specific configurations.

readonly ZSH_CONFIG_FILES=(
  ~/.zshenv.local
  ~/.zsh_functions
  ~/.zsh_aliases
)

for file in "${ZSH_CONFIG_FILES[@]}"; do
  [[ -f $file ]] && source $file
done
