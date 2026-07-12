output "kusto_eventgrid_data_connections_blob_storage_event_type" {
  description = "Map of blob_storage_event_type values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.blob_storage_event_type }
}
output "kusto_eventgrid_data_connections_cluster_name" {
  description = "Map of cluster_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.cluster_name }
}
output "kusto_eventgrid_data_connections_data_format" {
  description = "Map of data_format values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.data_format }
}
output "kusto_eventgrid_data_connections_database_name" {
  description = "Map of database_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.database_name }
}
output "kusto_eventgrid_data_connections_database_routing_type" {
  description = "Map of database_routing_type values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.database_routing_type }
}
output "kusto_eventgrid_data_connections_eventgrid_event_subscription_id" {
  description = "Map of eventgrid_event_subscription_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventgrid_event_subscription_id }
}
output "kusto_eventgrid_data_connections_eventgrid_resource_id" {
  description = "Map of eventgrid_resource_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventgrid_resource_id }
}
output "kusto_eventgrid_data_connections_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventhub_consumer_group_name }
}
output "kusto_eventgrid_data_connections_eventhub_id" {
  description = "Map of eventhub_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.eventhub_id }
}
output "kusto_eventgrid_data_connections_location" {
  description = "Map of location values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.location }
}
output "kusto_eventgrid_data_connections_managed_identity_id" {
  description = "Map of managed_identity_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.managed_identity_id }
}
output "kusto_eventgrid_data_connections_managed_identity_resource_id" {
  description = "Map of managed_identity_resource_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.managed_identity_resource_id }
}
output "kusto_eventgrid_data_connections_mapping_rule_name" {
  description = "Map of mapping_rule_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.mapping_rule_name }
}
output "kusto_eventgrid_data_connections_name" {
  description = "Map of name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.name }
}
output "kusto_eventgrid_data_connections_resource_group_name" {
  description = "Map of resource_group_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.resource_group_name }
}
output "kusto_eventgrid_data_connections_skip_first_record" {
  description = "Map of skip_first_record values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.skip_first_record }
}
output "kusto_eventgrid_data_connections_storage_account_id" {
  description = "Map of storage_account_id values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.storage_account_id }
}
output "kusto_eventgrid_data_connections_table_name" {
  description = "Map of table_name values across all kusto_eventgrid_data_connections, keyed the same as var.kusto_eventgrid_data_connections"
  value       = { for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : k => v.table_name }
}

