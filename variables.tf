variable "cloud_migrations_target_asset_lookup" {
  description = <<EOT
Map of cloud_migrations_target_asset_lookup, attributes below
Required:
    - target_asset_id
EOT

  type = map(object({
    target_asset_id = string
  }))
}

