output "data_factory_credential_user_managed_identities_annotations" {
  description = "Map of annotations values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.annotations }
}
output "data_factory_credential_user_managed_identities_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.data_factory_id }
}
output "data_factory_credential_user_managed_identities_description" {
  description = "Map of description values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.description }
}
output "data_factory_credential_user_managed_identities_identity_id" {
  description = "Map of identity_id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.identity_id }
}
output "data_factory_credential_user_managed_identities_name" {
  description = "Map of name values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.name }
}

