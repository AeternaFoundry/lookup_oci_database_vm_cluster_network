output "database_vm_cluster_network_lookup_id" {
  description = "Map of id values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_vm_cluster_network_lookup_action" {
  description = "Map of action values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_vm_cluster_network_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_vm_cluster_network_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_vm_cluster_network_lookup_display_name" {
  description = "Map of display_name values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_vm_cluster_network_lookup_dns" {
  description = "Map of dns values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no dns are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "database_vm_cluster_network_lookup_dr_scans" {
  description = "Map of dr_scans values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no dr_scans are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.dr_scans if v.dr_scans != null && length(v.dr_scans) > 0 }
}
output "database_vm_cluster_network_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_vm_cluster_network_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_vm_cluster_network_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_vm_cluster_network_lookup_ntp" {
  description = "Map of ntp values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no ntp are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.ntp if v.ntp != null && length(v.ntp) > 0 }
}
output "database_vm_cluster_network_lookup_scans" {
  description = "Map of scans values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no scans are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.scans if v.scans != null && length(v.scans) > 0 }
}
output "database_vm_cluster_network_lookup_state" {
  description = "Map of state values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_vm_cluster_network_lookup_system_tags" {
  description = "Map of system_tags values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_vm_cluster_network_lookup_time_created" {
  description = "Map of time_created values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_vm_cluster_network_lookup_validate_vm_cluster_network" {
  description = "Map of validate_vm_cluster_network values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no validate_vm_cluster_network are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.validate_vm_cluster_network if v.validate_vm_cluster_network != null }
}
output "database_vm_cluster_network_lookup_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}
output "database_vm_cluster_network_lookup_vm_cluster_network_id" {
  description = "Map of vm_cluster_network_id values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no vm_cluster_network_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.vm_cluster_network_id if v.vm_cluster_network_id != null && length(v.vm_cluster_network_id) > 0 }
}
output "database_vm_cluster_network_lookup_vm_networks" {
  description = "Map of vm_networks values across all database_vm_cluster_network_lookup, keyed the same as var.database_vm_cluster_network_lookup except keys with no vm_networks are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network.database_vm_cluster_network_lookup : k => v.vm_networks if v.vm_networks != null && length(v.vm_networks) > 0 }
}

