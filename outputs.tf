output "load_balancer_ssl_cipher_suite_lookup_id" {
  description = "Map of id values across all load_balancer_ssl_cipher_suite_lookup, keyed the same as var.load_balancer_ssl_cipher_suite_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suite.load_balancer_ssl_cipher_suite_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_ssl_cipher_suite_lookup_ciphers" {
  description = "Map of ciphers values across all load_balancer_ssl_cipher_suite_lookup, keyed the same as var.load_balancer_ssl_cipher_suite_lookup except keys with no ciphers are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suite.load_balancer_ssl_cipher_suite_lookup : k => v.ciphers if v.ciphers != null && length(v.ciphers) > 0 }
}
output "load_balancer_ssl_cipher_suite_lookup_load_balancer_id" {
  description = "Map of load_balancer_id values across all load_balancer_ssl_cipher_suite_lookup, keyed the same as var.load_balancer_ssl_cipher_suite_lookup except keys with no load_balancer_id are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suite.load_balancer_ssl_cipher_suite_lookup : k => v.load_balancer_id if v.load_balancer_id != null && length(v.load_balancer_id) > 0 }
}
output "load_balancer_ssl_cipher_suite_lookup_name" {
  description = "Map of name values across all load_balancer_ssl_cipher_suite_lookup, keyed the same as var.load_balancer_ssl_cipher_suite_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suite.load_balancer_ssl_cipher_suite_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "load_balancer_ssl_cipher_suite_lookup_state" {
  description = "Map of state values across all load_balancer_ssl_cipher_suite_lookup, keyed the same as var.load_balancer_ssl_cipher_suite_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suite.load_balancer_ssl_cipher_suite_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

