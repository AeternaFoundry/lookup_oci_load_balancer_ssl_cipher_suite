variable "load_balancer_ssl_cipher_suite_lookup" {
  description = <<EOT
Map of load_balancer_ssl_cipher_suite_lookup, attributes below
Required:
    - load_balancer_id
    - name
EOT

  type = map(object({
    load_balancer_id = string
    name             = string
  }))
}

