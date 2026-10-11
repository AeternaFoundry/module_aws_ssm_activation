output "ssm_activations_id" {
  description = "Map of id values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssm_activations_activation_code" {
  description = "Map of activation_code values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.activation_code if v.activation_code != null && length(v.activation_code) > 0 }
}
output "ssm_activations_description" {
  description = "Map of description values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ssm_activations_expiration_date" {
  description = "Map of expiration_date values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "ssm_activations_expired" {
  description = "Map of expired values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.expired if v.expired != null }
}
output "ssm_activations_iam_role" {
  description = "Map of iam_role values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.iam_role if v.iam_role != null && length(v.iam_role) > 0 }
}
output "ssm_activations_name" {
  description = "Map of name values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssm_activations_region" {
  description = "Map of region values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssm_activations_registration_count" {
  description = "Map of registration_count values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.registration_count if v.registration_count != null }
}
output "ssm_activations_registration_limit" {
  description = "Map of registration_limit values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.registration_limit if v.registration_limit != null }
}
output "ssm_activations_tags" {
  description = "Map of tags values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssm_activations_tags_all" {
  description = "Map of tags_all values across all ssm_activations, keyed the same as var.ssm_activations"
  value       = { for k, v in aws_ssm_activation.ssm_activations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

