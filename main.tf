data "dns_ptr_record_set" "ptr_record_set_lookup" {
  for_each = var.ptr_record_set_lookup

  ip_address = each.value.ip_address
}

