variable "oracle_database_db_nodes_lookup" {
  description = <<EOT
Map of oracle_database_db_nodes_lookup, attributes below
Required:
    - cloud_vm_cluster
    - location
Optional:
    - project
EOT

  type = map(object({
    cloud_vm_cluster = string
    location         = string
    project          = optional(string)
  }))
}

