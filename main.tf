resource "oci_data_safe_sql_collection" "data_safe_sql_collections" {
  for_each = var.data_safe_sql_collections

  compartment_id                       = each.value.compartment_id
  db_user_name                         = each.value.db_user_name
  target_id                            = each.value.target_id
  defined_tags                         = each.value.defined_tags
  description                          = each.value.description
  display_name                         = each.value.display_name
  freeform_tags                        = each.value.freeform_tags
  generate_sql_firewall_policy_trigger = each.value.generate_sql_firewall_policy_trigger
  purge_logs_trigger                   = each.value.purge_logs_trigger
  refresh_log_insights_trigger         = each.value.refresh_log_insights_trigger
  sql_level                            = each.value.sql_level
  start_trigger                        = each.value.start_trigger
  status                               = each.value.status
  stop_trigger                         = each.value.stop_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

