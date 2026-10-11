output "ptr_record_set_lookup_id" {
  description = "Map of id values across all ptr_record_set_lookup, keyed the same as var.ptr_record_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.dns_ptr_record_set.ptr_record_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ptr_record_set_lookup_ip_address" {
  description = "Map of ip_address values across all ptr_record_set_lookup, keyed the same as var.ptr_record_set_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.dns_ptr_record_set.ptr_record_set_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "ptr_record_set_lookup_ptr" {
  description = "Map of ptr values across all ptr_record_set_lookup, keyed the same as var.ptr_record_set_lookup except keys with no ptr are omitted"
  value       = { for k, v in data.dns_ptr_record_set.ptr_record_set_lookup : k => v.ptr if v.ptr != null && length(v.ptr) > 0 }
}

