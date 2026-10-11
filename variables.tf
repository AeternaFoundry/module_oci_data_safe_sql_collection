variable "data_safe_sql_collections" {
  description = <<EOT
Map of data_safe_sql_collections, attributes below
Required:
    - compartment_id
    - db_user_name
    - target_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - generate_sql_firewall_policy_trigger
    - purge_logs_trigger
    - refresh_log_insights_trigger
    - sql_level
    - start_trigger
    - status
    - stop_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                       = string
    db_user_name                         = string
    target_id                            = string
    defined_tags                         = optional(map(string))
    description                          = optional(string)
    display_name                         = optional(string)
    freeform_tags                        = optional(map(string))
    generate_sql_firewall_policy_trigger = optional(bool)
    purge_logs_trigger                   = optional(bool)
    refresh_log_insights_trigger         = optional(bool)
    sql_level                            = optional(string)
    start_trigger                        = optional(bool)
    status                               = optional(string)
    stop_trigger                         = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

