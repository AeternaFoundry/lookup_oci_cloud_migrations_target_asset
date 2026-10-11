data "oci_cloud_migrations_target_asset" "cloud_migrations_target_asset_lookup" {
  for_each = var.cloud_migrations_target_asset_lookup

  target_asset_id = each.value.target_asset_id
}

