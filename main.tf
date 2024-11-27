provider "vault" {
  address = var.vault_addr
  token   = var.vault_token
}

resource "vault_generic_secret" "db_credentials" {
  path = "secret/data/credentials"
  data_json = jsonencode({
    username = var.db_username
    password = var.db_password
  })
}
