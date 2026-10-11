output "cloud_migrations_target_asset_lookup_id" {
  description = "Map of id values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_target_asset_lookup_block_volumes_performance" {
  description = "Map of block_volumes_performance values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no block_volumes_performance are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.block_volumes_performance if v.block_volumes_performance != null }
}
output "cloud_migrations_target_asset_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_migrations_target_asset_lookup_compatibility_messages" {
  description = "Map of compatibility_messages values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no compatibility_messages are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.compatibility_messages if v.compatibility_messages != null && length(v.compatibility_messages) > 0 }
}
output "cloud_migrations_target_asset_lookup_created_resource_id" {
  description = "Map of created_resource_id values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no created_resource_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.created_resource_id if v.created_resource_id != null && length(v.created_resource_id) > 0 }
}
output "cloud_migrations_target_asset_lookup_display_name" {
  description = "Map of display_name values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_migrations_target_asset_lookup_estimated_cost" {
  description = "Map of estimated_cost values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no estimated_cost are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.estimated_cost if v.estimated_cost != null && length(v.estimated_cost) > 0 }
}
output "cloud_migrations_target_asset_lookup_is_excluded_from_execution" {
  description = "Map of is_excluded_from_execution values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no is_excluded_from_execution are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.is_excluded_from_execution if v.is_excluded_from_execution != null }
}
output "cloud_migrations_target_asset_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_migrations_target_asset_lookup_migration_asset" {
  description = "Map of migration_asset values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no migration_asset are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.migration_asset if v.migration_asset != null && length(v.migration_asset) > 0 }
}
output "cloud_migrations_target_asset_lookup_migration_plan_id" {
  description = "Map of migration_plan_id values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no migration_plan_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.migration_plan_id if v.migration_plan_id != null && length(v.migration_plan_id) > 0 }
}
output "cloud_migrations_target_asset_lookup_ms_license" {
  description = "Map of ms_license values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no ms_license are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.ms_license if v.ms_license != null && length(v.ms_license) > 0 }
}
output "cloud_migrations_target_asset_lookup_preferred_shape_type" {
  description = "Map of preferred_shape_type values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no preferred_shape_type are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.preferred_shape_type if v.preferred_shape_type != null && length(v.preferred_shape_type) > 0 }
}
output "cloud_migrations_target_asset_lookup_recommended_spec" {
  description = "Map of recommended_spec values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no recommended_spec are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.recommended_spec if v.recommended_spec != null && length(v.recommended_spec) > 0 }
}
output "cloud_migrations_target_asset_lookup_state" {
  description = "Map of state values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_migrations_target_asset_lookup_target_asset_id" {
  description = "Map of target_asset_id values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no target_asset_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.target_asset_id if v.target_asset_id != null && length(v.target_asset_id) > 0 }
}
output "cloud_migrations_target_asset_lookup_test_spec" {
  description = "Map of test_spec values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no test_spec are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.test_spec if v.test_spec != null && length(v.test_spec) > 0 }
}
output "cloud_migrations_target_asset_lookup_time_assessed" {
  description = "Map of time_assessed values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no time_assessed are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.time_assessed if v.time_assessed != null && length(v.time_assessed) > 0 }
}
output "cloud_migrations_target_asset_lookup_time_created" {
  description = "Map of time_created values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_migrations_target_asset_lookup_time_updated" {
  description = "Map of time_updated values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "cloud_migrations_target_asset_lookup_type" {
  description = "Map of type values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_migrations_target_asset_lookup_user_spec" {
  description = "Map of user_spec values across all cloud_migrations_target_asset_lookup, keyed the same as var.cloud_migrations_target_asset_lookup except keys with no user_spec are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_asset.cloud_migrations_target_asset_lookup : k => v.user_spec if v.user_spec != null && length(v.user_spec) > 0 }
}

