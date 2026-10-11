data "mongodbatlas_network_peerings" "network_peerings_lookup" {
  for_each = var.network_peerings_lookup

  project_id = each.value.project_id
}

