resource "databricks_domain" "domains" {
  for_each = var.domains

  tag_key             = each.value.tag_key
  business_owner_ids  = each.value.business_owner_ids
  description         = each.value.description
  domain_id           = each.value.domain_id
  draft               = each.value.draft
  icon                = each.value.icon
  parent_domain_id    = each.value.parent_domain_id
  provider_config     = each.value.provider_config
  subtitle            = each.value.subtitle
  technical_owner_ids = each.value.technical_owner_ids
}

