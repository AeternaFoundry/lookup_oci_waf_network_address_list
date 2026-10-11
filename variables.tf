variable "waf_network_address_list_lookup" {
  description = <<EOT
Map of waf_network_address_list_lookup, attributes below
Required:
    - network_address_list_id
EOT

  type = map(object({
    network_address_list_id = string
  }))
}

