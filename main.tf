resource "snowflake_api_integration" "api_integrations" {
  for_each = var.api_integrations

  api_allowed_prefixes    = each.value.api_allowed_prefixes
  api_provider            = each.value.api_provider
  name                    = each.value.name
  api_aws_role_arn        = each.value.api_aws_role_arn
  api_blocked_prefixes    = each.value.api_blocked_prefixes
  api_gcp_service_account = each.value.api_gcp_service_account
  api_key                 = each.value.api_key
  azure_ad_application_id = each.value.azure_ad_application_id
  azure_tenant_id         = each.value.azure_tenant_id
  comment                 = each.value.comment
  enabled                 = each.value.enabled
  google_audience         = each.value.google_audience

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

