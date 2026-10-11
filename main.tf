data "oci_database_vm_cluster_network" "database_vm_cluster_network_lookup" {
  for_each = var.database_vm_cluster_network_lookup

  exadata_infrastructure_id = each.value.exadata_infrastructure_id
  vm_cluster_network_id     = each.value.vm_cluster_network_id
}

