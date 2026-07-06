output "kusto_eventgrid_data_connections" {
  description = "All kusto_eventgrid_data_connection resources"
  value       = azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections
}
output "kusto_eventgrid_data_connections_blob_storage_event_type" {
  description = "List of blob_storage_event_type values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.blob_storage_event_type]
}
output "kusto_eventgrid_data_connections_cluster_name" {
  description = "List of cluster_name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.cluster_name]
}
output "kusto_eventgrid_data_connections_data_format" {
  description = "List of data_format values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.data_format]
}
output "kusto_eventgrid_data_connections_database_name" {
  description = "List of database_name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.database_name]
}
output "kusto_eventgrid_data_connections_database_routing_type" {
  description = "List of database_routing_type values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.database_routing_type]
}
output "kusto_eventgrid_data_connections_eventgrid_event_subscription_id" {
  description = "List of eventgrid_event_subscription_id values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.eventgrid_event_subscription_id]
}
output "kusto_eventgrid_data_connections_eventgrid_resource_id" {
  description = "List of eventgrid_resource_id values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.eventgrid_resource_id]
}
output "kusto_eventgrid_data_connections_eventhub_consumer_group_name" {
  description = "List of eventhub_consumer_group_name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.eventhub_consumer_group_name]
}
output "kusto_eventgrid_data_connections_eventhub_id" {
  description = "List of eventhub_id values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.eventhub_id]
}
output "kusto_eventgrid_data_connections_location" {
  description = "List of location values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.location]
}
output "kusto_eventgrid_data_connections_managed_identity_id" {
  description = "List of managed_identity_id values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.managed_identity_id]
}
output "kusto_eventgrid_data_connections_managed_identity_resource_id" {
  description = "List of managed_identity_resource_id values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.managed_identity_resource_id]
}
output "kusto_eventgrid_data_connections_mapping_rule_name" {
  description = "List of mapping_rule_name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.mapping_rule_name]
}
output "kusto_eventgrid_data_connections_name" {
  description = "List of name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.name]
}
output "kusto_eventgrid_data_connections_resource_group_name" {
  description = "List of resource_group_name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.resource_group_name]
}
output "kusto_eventgrid_data_connections_skip_first_record" {
  description = "List of skip_first_record values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.skip_first_record]
}
output "kusto_eventgrid_data_connections_storage_account_id" {
  description = "List of storage_account_id values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.storage_account_id]
}
output "kusto_eventgrid_data_connections_table_name" {
  description = "List of table_name values across all kusto_eventgrid_data_connections"
  value       = [for k, v in azurerm_kusto_eventgrid_data_connection.kusto_eventgrid_data_connections : v.table_name]
}

