data "oci_database_autonomous_container_database" "database_autonomous_container_database_lookup" {
  for_each = var.database_autonomous_container_database_lookup

  autonomous_container_database_id = each.value.autonomous_container_database_id
}

