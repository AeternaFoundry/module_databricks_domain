output "domains_business_owner_ids" {
  description = "Map of business_owner_ids values across all domains, keyed the same as var.domains except keys with no business_owner_ids are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.business_owner_ids if v.business_owner_ids != null && length(v.business_owner_ids) > 0 }
}
output "domains_create_time" {
  description = "Map of create_time values across all domains, keyed the same as var.domains except keys with no create_time are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "domains_description" {
  description = "Map of description values across all domains, keyed the same as var.domains except keys with no description are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "domains_domain_id" {
  description = "Map of domain_id values across all domains, keyed the same as var.domains except keys with no domain_id are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "domains_draft" {
  description = "Map of draft values across all domains, keyed the same as var.domains except keys with no draft are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.draft if v.draft != null }
}
output "domains_effective_draft" {
  description = "Map of effective_draft values across all domains, keyed the same as var.domains except keys with no effective_draft are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.effective_draft if v.effective_draft != null }
}
output "domains_icon" {
  description = "Map of icon values across all domains, keyed the same as var.domains except keys with no icon are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "domains_name" {
  description = "Map of name values across all domains, keyed the same as var.domains except keys with no name are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "domains_parent_domain_id" {
  description = "Map of parent_domain_id values across all domains, keyed the same as var.domains except keys with no parent_domain_id are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.parent_domain_id if v.parent_domain_id != null && length(v.parent_domain_id) > 0 }
}
output "domains_provider_config" {
  description = "Map of provider_config values across all domains, keyed the same as var.domains except keys with no provider_config are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "domains_subtitle" {
  description = "Map of subtitle values across all domains, keyed the same as var.domains except keys with no subtitle are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.subtitle if v.subtitle != null && length(v.subtitle) > 0 }
}
output "domains_tag_key" {
  description = "Map of tag_key values across all domains, keyed the same as var.domains except keys with no tag_key are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "domains_technical_owner_ids" {
  description = "Map of technical_owner_ids values across all domains, keyed the same as var.domains except keys with no technical_owner_ids are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.technical_owner_ids if v.technical_owner_ids != null && length(v.technical_owner_ids) > 0 }
}
output "domains_update_time" {
  description = "Map of update_time values across all domains, keyed the same as var.domains except keys with no update_time are omitted"
  value       = { for k, v in databricks_domain.domains : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

