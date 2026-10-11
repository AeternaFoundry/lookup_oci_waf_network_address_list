data "oci_waf_network_address_list" "waf_network_address_list_lookup" {
  for_each = var.waf_network_address_list_lookup

  network_address_list_id = each.value.network_address_list_id
}

