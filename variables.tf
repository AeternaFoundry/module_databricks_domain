variable "domains" {
  description = <<EOT
Map of domains, attributes below
Required:
    - tag_key
Optional:
    - business_owner_ids
    - description
    - domain_id
    - draft
    - icon
    - parent_domain_id
    - provider_config
    - subtitle
    - technical_owner_ids
EOT

  type = map(object({
    tag_key            = string
    business_owner_ids = optional(list(number))
    description        = optional(string)
    domain_id          = optional(string)
    draft              = optional(bool)
    icon = optional(object({
      color = optional(string)
      name  = optional(string)
    }))
    parent_domain_id = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    subtitle            = optional(string)
    technical_owner_ids = optional(list(number))
  }))
}

