variable "ct_alerting_lookup" {
  description = <<EOT
Map of ct_alerting_lookup, attributes below
Required:
    - zone_id
EOT

  type = map(object({
    zone_id = string
  }))
}

