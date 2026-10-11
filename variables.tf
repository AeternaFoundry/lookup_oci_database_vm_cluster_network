variable "database_vm_cluster_network_lookup" {
  description = <<EOT
Map of database_vm_cluster_network_lookup, attributes below
Required:
    - exadata_infrastructure_id
    - vm_cluster_network_id
EOT

  type = map(object({
    exadata_infrastructure_id = string
    vm_cluster_network_id     = string
  }))
}

