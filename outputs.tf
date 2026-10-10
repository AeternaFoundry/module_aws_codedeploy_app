output "codedeploy_apps_id" {
  description = "Map of id values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codedeploy_apps_application_id" {
  description = "Map of application_id values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "codedeploy_apps_arn" {
  description = "Map of arn values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codedeploy_apps_compute_platform" {
  description = "Map of compute_platform values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.compute_platform if v.compute_platform != null && length(v.compute_platform) > 0 }
}
output "codedeploy_apps_github_account_name" {
  description = "Map of github_account_name values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.github_account_name if v.github_account_name != null && length(v.github_account_name) > 0 }
}
output "codedeploy_apps_linked_to_github" {
  description = "Map of linked_to_github values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.linked_to_github if v.linked_to_github != null }
}
output "codedeploy_apps_name" {
  description = "Map of name values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codedeploy_apps_region" {
  description = "Map of region values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codedeploy_apps_tags" {
  description = "Map of tags values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codedeploy_apps_tags_all" {
  description = "Map of tags_all values across all codedeploy_apps, keyed the same as var.codedeploy_apps"
  value       = { for k, v in aws_codedeploy_app.codedeploy_apps : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

