data "google_oracle_database_db_nodes" "oracle_database_db_nodes_lookup" {
  for_each = var.oracle_database_db_nodes_lookup

  cloud_vm_cluster = each.value.cloud_vm_cluster
  location         = each.value.location
  project          = each.value.project
}

