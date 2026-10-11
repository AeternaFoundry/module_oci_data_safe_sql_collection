output "data_safe_sql_collections_id" {
  description = "Map of id values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sql_collections_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sql_collections_db_user_name" {
  description = "Map of db_user_name values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no db_user_name are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.db_user_name if v.db_user_name != null && length(v.db_user_name) > 0 }
}
output "data_safe_sql_collections_defined_tags" {
  description = "Map of defined_tags values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_sql_collections_description" {
  description = "Map of description values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_sql_collections_display_name" {
  description = "Map of display_name values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sql_collections_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_sql_collections_generate_sql_firewall_policy_trigger" {
  description = "Map of generate_sql_firewall_policy_trigger values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no generate_sql_firewall_policy_trigger are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.generate_sql_firewall_policy_trigger if v.generate_sql_firewall_policy_trigger != null }
}
output "data_safe_sql_collections_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_sql_collections_purge_logs_trigger" {
  description = "Map of purge_logs_trigger values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no purge_logs_trigger are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.purge_logs_trigger if v.purge_logs_trigger != null }
}
output "data_safe_sql_collections_refresh_log_insights_trigger" {
  description = "Map of refresh_log_insights_trigger values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no refresh_log_insights_trigger are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.refresh_log_insights_trigger if v.refresh_log_insights_trigger != null }
}
output "data_safe_sql_collections_sql_level" {
  description = "Map of sql_level values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no sql_level are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.sql_level if v.sql_level != null && length(v.sql_level) > 0 }
}
output "data_safe_sql_collections_start_trigger" {
  description = "Map of start_trigger values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no start_trigger are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.start_trigger if v.start_trigger != null }
}
output "data_safe_sql_collections_state" {
  description = "Map of state values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sql_collections_status" {
  description = "Map of status values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no status are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_sql_collections_stop_trigger" {
  description = "Map of stop_trigger values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no stop_trigger are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.stop_trigger if v.stop_trigger != null }
}
output "data_safe_sql_collections_system_tags" {
  description = "Map of system_tags values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_sql_collections_target_id" {
  description = "Map of target_id values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_sql_collections_time_created" {
  description = "Map of time_created values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_sql_collections_time_last_started" {
  description = "Map of time_last_started values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no time_last_started are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.time_last_started if v.time_last_started != null && length(v.time_last_started) > 0 }
}
output "data_safe_sql_collections_time_last_stopped" {
  description = "Map of time_last_stopped values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no time_last_stopped are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.time_last_stopped if v.time_last_stopped != null && length(v.time_last_stopped) > 0 }
}
output "data_safe_sql_collections_time_updated" {
  description = "Map of time_updated values across all data_safe_sql_collections, keyed the same as var.data_safe_sql_collections except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_sql_collection.data_safe_sql_collections : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

