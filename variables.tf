variable "kusto_eventgrid_data_connections" {
  description = <<EOT
Map of kusto_eventgrid_data_connections, attributes below
Required:
    - cluster_name
    - database_name
    - eventhub_consumer_group_name
    - eventhub_id
    - location
    - name
    - resource_group_name
    - storage_account_id
Optional:
    - blob_storage_event_type
    - data_format
    - database_routing_type
    - eventgrid_event_subscription_id
    - eventgrid_resource_id
    - managed_identity_id
    - managed_identity_resource_id
    - mapping_rule_name
    - skip_first_record
    - table_name
EOT

  type = map(object({
    cluster_name                    = string
    database_name                   = string
    eventhub_consumer_group_name    = string
    eventhub_id                     = string
    location                        = string
    name                            = string
    resource_group_name             = string
    storage_account_id              = string
    mapping_rule_name               = optional(string)
    managed_identity_resource_id    = optional(string)
    managed_identity_id             = optional(string)
    eventgrid_resource_id           = optional(string)
    blob_storage_event_type         = optional(string)
    database_routing_type           = optional(string)
    data_format                     = optional(string)
    skip_first_record               = optional(bool)
    eventgrid_event_subscription_id = optional(string)
    table_name                      = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        length(v.name) <= 40
      )
    ])
    error_message = "[from validate.DataConnectionName: invalid when len(value) > 40]"
  }
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        length(v.database_name) <= 260
      )
    ])
    error_message = "[from validate.DatabaseName: invalid when len(value) > 260]"
  }
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        v.table_name == null || (length(v.table_name) <= 1024)
      )
    ])
    error_message = "[from validate.EntityName: invalid when len(value) > 1024]"
  }
  validation {
    condition = alltrue([
      for k, v in var.kusto_eventgrid_data_connections : (
        v.mapping_rule_name == null || (length(v.mapping_rule_name) <= 1024)
      )
    ])
    error_message = "[from validate.EntityName: invalid when len(value) > 1024]"
  }
  # Note: 23 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

