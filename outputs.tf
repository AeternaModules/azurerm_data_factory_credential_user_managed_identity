output "data_factory_credential_user_managed_identities" {
  description = "All data_factory_credential_user_managed_identity resources"
  value       = azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities
}
output "data_factory_credential_user_managed_identities_annotations" {
  description = "List of annotations values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : v.annotations]
}
output "data_factory_credential_user_managed_identities_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : v.data_factory_id]
}
output "data_factory_credential_user_managed_identities_description" {
  description = "List of description values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : v.description]
}
output "data_factory_credential_user_managed_identities_identity_id" {
  description = "List of identity_id values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : v.identity_id]
}
output "data_factory_credential_user_managed_identities_name" {
  description = "List of name values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : v.name]
}

