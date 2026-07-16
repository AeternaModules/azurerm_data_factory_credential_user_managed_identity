output "data_factory_credential_user_managed_identities_id" {
  description = "Map of id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_credential_user_managed_identities_annotations" {
  description = "Map of annotations values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_credential_user_managed_identities_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_credential_user_managed_identities_description" {
  description = "Map of description values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_credential_user_managed_identities_identity_id" {
  description = "Map of identity_id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.identity_id if v.identity_id != null && length(v.identity_id) > 0 }
}
output "data_factory_credential_user_managed_identities_name" {
  description = "Map of name values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = { for k, v in azurerm_data_factory_credential_user_managed_identity.data_factory_credential_user_managed_identities : k => v.name if v.name != null && length(v.name) > 0 }
}

