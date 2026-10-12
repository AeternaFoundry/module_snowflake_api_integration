output "api_integrations_id" {
  description = "Map of id values across all api_integrations, keyed the same as var.api_integrations except keys with no id are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_integrations_api_allowed_prefixes" {
  description = "Map of api_allowed_prefixes values across all api_integrations, keyed the same as var.api_integrations except keys with no api_allowed_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_allowed_prefixes if v.api_allowed_prefixes != null && length(v.api_allowed_prefixes) > 0 }
}
output "api_integrations_api_aws_external_id" {
  description = "Map of api_aws_external_id values across all api_integrations, keyed the same as var.api_integrations except keys with no api_aws_external_id are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_aws_external_id if v.api_aws_external_id != null && length(v.api_aws_external_id) > 0 }
}
output "api_integrations_api_aws_iam_user_arn" {
  description = "Map of api_aws_iam_user_arn values across all api_integrations, keyed the same as var.api_integrations except keys with no api_aws_iam_user_arn are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_aws_iam_user_arn if v.api_aws_iam_user_arn != null && length(v.api_aws_iam_user_arn) > 0 }
}
output "api_integrations_api_aws_role_arn" {
  description = "Map of api_aws_role_arn values across all api_integrations, keyed the same as var.api_integrations except keys with no api_aws_role_arn are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_aws_role_arn if v.api_aws_role_arn != null && length(v.api_aws_role_arn) > 0 }
}
output "api_integrations_api_blocked_prefixes" {
  description = "Map of api_blocked_prefixes values across all api_integrations, keyed the same as var.api_integrations except keys with no api_blocked_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_blocked_prefixes if v.api_blocked_prefixes != null && length(v.api_blocked_prefixes) > 0 }
}
output "api_integrations_api_gcp_service_account" {
  description = "Map of api_gcp_service_account values across all api_integrations, keyed the same as var.api_integrations except keys with no api_gcp_service_account are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_gcp_service_account if v.api_gcp_service_account != null && length(v.api_gcp_service_account) > 0 }
}
output "api_integrations_api_key" {
  description = "Map of api_key values across all api_integrations, keyed the same as var.api_integrations except keys with no api_key are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "api_integrations_api_provider" {
  description = "Map of api_provider values across all api_integrations, keyed the same as var.api_integrations except keys with no api_provider are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.api_provider if v.api_provider != null && length(v.api_provider) > 0 }
}
output "api_integrations_azure_ad_application_id" {
  description = "Map of azure_ad_application_id values across all api_integrations, keyed the same as var.api_integrations except keys with no azure_ad_application_id are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.azure_ad_application_id if v.azure_ad_application_id != null && length(v.azure_ad_application_id) > 0 }
}
output "api_integrations_azure_consent_url" {
  description = "Map of azure_consent_url values across all api_integrations, keyed the same as var.api_integrations except keys with no azure_consent_url are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.azure_consent_url if v.azure_consent_url != null && length(v.azure_consent_url) > 0 }
}
output "api_integrations_azure_multi_tenant_app_name" {
  description = "Map of azure_multi_tenant_app_name values across all api_integrations, keyed the same as var.api_integrations except keys with no azure_multi_tenant_app_name are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.azure_multi_tenant_app_name if v.azure_multi_tenant_app_name != null && length(v.azure_multi_tenant_app_name) > 0 }
}
output "api_integrations_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all api_integrations, keyed the same as var.api_integrations except keys with no azure_tenant_id are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "api_integrations_comment" {
  description = "Map of comment values across all api_integrations, keyed the same as var.api_integrations except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_integrations_created_on" {
  description = "Map of created_on values across all api_integrations, keyed the same as var.api_integrations except keys with no created_on are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "api_integrations_enabled" {
  description = "Map of enabled values across all api_integrations, keyed the same as var.api_integrations except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.enabled if v.enabled != null }
}
output "api_integrations_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_integrations, keyed the same as var.api_integrations except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_integrations_google_audience" {
  description = "Map of google_audience values across all api_integrations, keyed the same as var.api_integrations except keys with no google_audience are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.google_audience if v.google_audience != null && length(v.google_audience) > 0 }
}
output "api_integrations_name" {
  description = "Map of name values across all api_integrations, keyed the same as var.api_integrations except keys with no name are omitted"
  value       = { for k, v in snowflake_api_integration.api_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}

