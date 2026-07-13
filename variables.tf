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
  # --- Unconfirmed validation candidates, derived from azurerm_kusto_eventgrid_data_connection's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.DataConnectionName] regexp.MustCompile(`^[\s]+$`).MatchString(name)
  # path: name
  #   source:    [from validate.DataConnectionName] !regexp.MustCompile(`^[a-zA-Z0-9\s.-]+$`).MatchString(name)
  # path: name
  #   condition: length(value) <= 40
  #   message:   [from validate.DataConnectionName: invalid when len(value) > 40]
  #   source:    [from validate.DataConnectionName: invalid when len(value) > 40]
  # path: resource_group_name
  #   condition: length(value) <= 90
  #   message:   [from resourcegroups.ValidateName: invalid when len(value) > 90]
  #   source:    [from resourcegroups.ValidateName: invalid when len(value) > 90]
  # path: resource_group_name
  #   condition: !endswith(value, ".")
  #   message:   [from resourcegroups.ValidateName: must not end with "."]
  #   source:    [from resourcegroups.ValidateName: must not end with "."]
  # path: resource_group_name
  #   condition: length(value) != 0
  #   message:   [from resourcegroups.ValidateName: invalid when len(value) == 0]
  #   source:    [from resourcegroups.ValidateName: invalid when len(value) == 0]
  # path: resource_group_name
  #   source:    [from resourcegroups.ValidateName] !matched
  # path: location
  #   source:    location.EnhancedValidate: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: cluster_name
  #   source:    [from validate.ClusterName] !regexp.MustCompile(`^[a-z][a-z0-9\-]+$`).MatchString(name)
  # path: cluster_name
  #   source:    [from validate.ClusterName] len(name) < 4 || len(name) > 22
  # path: database_name
  #   source:    [from validate.DatabaseName] regexp.MustCompile(`^[\s]+$`).MatchString(name)
  # path: database_name
  #   source:    [from validate.DatabaseName] !regexp.MustCompile(`^[a-zA-Z0-9\s._-]+$`).MatchString(name)
  # path: database_name
  #   condition: length(value) <= 260
  #   message:   [from validate.DatabaseName: invalid when len(value) > 260]
  #   source:    [from validate.DatabaseName: invalid when len(value) > 260]
  # path: storage_account_id
  #   source:    [from commonids.ValidateStorageAccountID] !ok
  # path: storage_account_id
  #   source:    [from commonids.ValidateStorageAccountID] err != nil
  # path: eventhub_id
  #   source:    [from eventhubs.ValidateEventhubID] !ok
  # path: eventhub_id
  #   source:    [from eventhubs.ValidateEventhubID] err != nil
  # path: eventhub_consumer_group_name
  #   source:    validation.Any(...) - no translation rule yet, add one
  # path: blob_storage_event_type
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
  # path: table_name
  #   source:    [from validate.EntityName] regexp.MustCompile(`^[\s]+$`).MatchString(name)
  # path: table_name
  #   source:    [from validate.EntityName] !regexp.MustCompile(`^[a-zA-Z0-9_\s.-]+$`).MatchString(name)
  # path: table_name
  #   condition: length(value) <= 1024
  #   message:   [from validate.EntityName: invalid when len(value) > 1024]
  #   source:    [from validate.EntityName: invalid when len(value) > 1024]
  # path: mapping_rule_name
  #   source:    [from validate.EntityName] regexp.MustCompile(`^[\s]+$`).MatchString(name)
  # path: mapping_rule_name
  #   source:    [from validate.EntityName] !regexp.MustCompile(`^[a-zA-Z0-9_\s.-]+$`).MatchString(name)
  # path: mapping_rule_name
  #   condition: length(value) <= 1024
  #   message:   [from validate.EntityName: invalid when len(value) > 1024]
  #   source:    [from validate.EntityName: invalid when len(value) > 1024]
  # path: data_format
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
  # path: database_routing_type
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
  # path: eventgrid_event_subscription_id
  #   source:    [from eventsubscriptions.ValidateScopedEventSubscriptionID] !ok
  # path: eventgrid_event_subscription_id
  #   source:    [from eventsubscriptions.ValidateScopedEventSubscriptionID] err != nil
  # path: managed_identity_id
  #   source:    validation.Any(...) - no translation rule yet, add one
}

