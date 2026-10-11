variable "database_autonomous_container_database_lookup" {
  description = <<EOT
Map of database_autonomous_container_database_lookup, attributes below
Required:
    - autonomous_container_database_id
EOT

  type = map(object({
    autonomous_container_database_id = string
  }))
}

