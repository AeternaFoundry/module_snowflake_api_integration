variable "api_integrations" {
  description = <<EOT
Map of api_integrations, attributes below
Required:
    - api_allowed_prefixes
    - api_provider
    - name
Optional:
    - api_aws_role_arn
    - api_blocked_prefixes
    - api_gcp_service_account
    - api_key
    - azure_ad_application_id
    - azure_tenant_id
    - comment
    - enabled
    - google_audience
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_allowed_prefixes    = list(string)
    api_provider            = string
    name                    = string
    api_aws_role_arn        = optional(string)
    api_blocked_prefixes    = optional(list(string))
    api_gcp_service_account = optional(string)
    api_key                 = optional(string)
    azure_ad_application_id = optional(string)
    azure_tenant_id         = optional(string)
    comment                 = optional(string)
    enabled                 = optional(bool)
    google_audience         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

