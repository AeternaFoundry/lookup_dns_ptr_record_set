output "ptr_record_set_lookup_id" {
  description = "Map of id values across all ptr_record_set_lookup, keyed the same as var.ptr_record_set_lookup"
  value       = { for k, v in data.dns_ptr_record_set.ptr_record_set_lookup : k => v.id }
}
output "ptr_record_set_lookup_ip_address" {
  description = "Map of ip_address values across all ptr_record_set_lookup, keyed the same as var.ptr_record_set_lookup"
  value       = { for k, v in data.dns_ptr_record_set.ptr_record_set_lookup : k => v.ip_address }
}
output "ptr_record_set_lookup_ptr" {
  description = "Map of ptr values across all ptr_record_set_lookup, keyed the same as var.ptr_record_set_lookup"
  value       = { for k, v in data.dns_ptr_record_set.ptr_record_set_lookup : k => v.ptr }
}

