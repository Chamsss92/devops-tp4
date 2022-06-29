
output "tls_private_key" {
  value     = tls_private_key.rsa-4096-exemple.private_key_pem
  sensitive = true
}