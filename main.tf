data "oci_load_balancer_ssl_cipher_suite" "load_balancer_ssl_cipher_suite_lookup" {
  for_each = var.load_balancer_ssl_cipher_suite_lookup

  load_balancer_id = each.value.load_balancer_id
  name             = each.value.name
}

