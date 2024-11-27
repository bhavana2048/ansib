variable "vault_addr" {
  description = "Vault address"
  type        = string
  sensitive   = true
}

variable "vault_token" {
  description = "Token to authenticate with Vault"
  type        = string
  sensitive   = true
}

variable "db_username" {
  description = "Database username"
  type        = string
  sensitive   = true
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}
