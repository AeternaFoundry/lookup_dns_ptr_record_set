variable "ptr_record_set_lookup" {
  description = <<EOT
Map of ptr_record_set_lookup, attributes below
Required:
    - ip_address
EOT

  type = map(object({
    ip_address = string
  }))
}

