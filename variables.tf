variable "network_peerings_lookup" {
  description = <<EOT
Map of network_peerings_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

