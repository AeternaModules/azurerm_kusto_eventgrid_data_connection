output "kusto_eventgrid_data_connections_id" {
  description = "Map of id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kusto_eventgrid_data_connections_blob_storage_event_type" {
  description = "Map of blob_storage_event_type values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.blob_storage_event_type if v.blob_storage_event_type != null && length(v.blob_storage_event_type) > 0 }
}
output "kusto_eventgrid_data_connections_cluster_name" {
  description = "Map of cluster_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "kusto_eventgrid_data_connections_data_format" {
  description = "Map of data_format values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.data_format if v.data_format != null && length(v.data_format) > 0 }
}
output "kusto_eventgrid_data_connections_database_name" {
  description = "Map of database_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "kusto_eventgrid_data_connections_database_routing_type" {
  description = "Map of database_routing_type values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.database_routing_type if v.database_routing_type != null && length(v.database_routing_type) > 0 }
}
output "kusto_eventgrid_data_connections_eventgrid_event_subscription_id" {
  description = "Map of eventgrid_event_subscription_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventgrid_event_subscription_id if v.eventgrid_event_subscription_id != null && length(v.eventgrid_event_subscription_id) > 0 }
}
output "kusto_eventgrid_data_connections_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventhub_consumer_group_name if v.eventhub_consumer_group_name != null && length(v.eventhub_consumer_group_name) > 0 }
}
output "kusto_eventgrid_data_connections_eventhub_id" {
  description = "Map of eventhub_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventhub_id if v.eventhub_id != null && length(v.eventhub_id) > 0 }
}
output "kusto_eventgrid_data_connections_location" {
  description = "Map of location values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kusto_eventgrid_data_connections_managed_identity_id" {
  description = "Map of managed_identity_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.managed_identity_id if v.managed_identity_id != null && length(v.managed_identity_id) > 0 }
}
output "kusto_eventgrid_data_connections_mapping_rule_name" {
  description = "Map of mapping_rule_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.mapping_rule_name if v.mapping_rule_name != null && length(v.mapping_rule_name) > 0 }
}
output "kusto_eventgrid_data_connections_name" {
  description = "Map of name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kusto_eventgrid_data_connections_resource_group_name" {
  description = "Map of resource_group_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kusto_eventgrid_data_connections_skip_first_record" {
  description = "Map of skip_first_record values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.skip_first_record if v.skip_first_record != null }
}
output "kusto_eventgrid_data_connections_storage_account_id" {
  description = "Map of storage_account_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "kusto_eventgrid_data_connections_table_name" {
  description = "Map of table_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

