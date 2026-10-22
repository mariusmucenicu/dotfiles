# .zshenv.local should never be committed to version control. It contains local,
# environment-specific settings, including, but not limited to: API keys,
# database credentials, and other project-specific configurations.

() {
  local file
  local -a config_files=(
    ~/.zshenv.local
    ~/.zsh_functions
    ~/.zsh_aliases
  )

  for file in "${config_files[@]}"; do
    [[ -f $file ]] && source $file
  done
}
