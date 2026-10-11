output "oracle_database_db_nodes_lookup_id" {
  description = "Map of id values across all oracle_database_db_nodes_lookup, keyed the same as var.oracle_database_db_nodes_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_db_nodes.oracle_database_db_nodes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_db_nodes_lookup_cloud_vm_cluster" {
  description = "Map of cloud_vm_cluster values across all oracle_database_db_nodes_lookup, keyed the same as var.oracle_database_db_nodes_lookup except keys with no cloud_vm_cluster are omitted"
  value       = { for k, v in data.google_oracle_database_db_nodes.oracle_database_db_nodes_lookup : k => v.cloud_vm_cluster if v.cloud_vm_cluster != null && length(v.cloud_vm_cluster) > 0 }
}
output "oracle_database_db_nodes_lookup_db_nodes" {
  description = "Map of db_nodes values across all oracle_database_db_nodes_lookup, keyed the same as var.oracle_database_db_nodes_lookup except keys with no db_nodes are omitted"
  value       = { for k, v in data.google_oracle_database_db_nodes.oracle_database_db_nodes_lookup : k => v.db_nodes if v.db_nodes != null && length(v.db_nodes) > 0 }
}
output "oracle_database_db_nodes_lookup_location" {
  description = "Map of location values across all oracle_database_db_nodes_lookup, keyed the same as var.oracle_database_db_nodes_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_db_nodes.oracle_database_db_nodes_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_db_nodes_lookup_project" {
  description = "Map of project values across all oracle_database_db_nodes_lookup, keyed the same as var.oracle_database_db_nodes_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_db_nodes.oracle_database_db_nodes_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

