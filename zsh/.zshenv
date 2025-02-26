# .env contains local, environment-specific settings, including API keys, database credentials,
# and other project-specific configurations. This file is intended for local development only and
# should never be committed to version control.

# Always use a secure location for storing production secrets, like:
# - Password managers: 1Password, LastPass, or Bitwarden
# - Cloud secrets management: AWS Secrets Manager, Azure Key Vault, or Google Secret Manager
# - Encrypted files: .env.gpg, .secrets.enc, or other encrypted file formats
# - Config management tools: HashiCorp Vault, Ansible Vault, Chef Encrypted Data Bags

if [[ -f ~/.env ]]; then
  source ~/.env
else
  echo "No .env file found, skipping..."
fi
