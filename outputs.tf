output "organizations_policies_lookup_id" {
  description = "Map of id values across all organizations_policies_lookup, keyed the same as var.organizations_policies_lookup"
  value       = { for k, v in data.aws_organizations_policies.organizations_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_policies_lookup_filter" {
  description = "Map of filter values across all organizations_policies_lookup, keyed the same as var.organizations_policies_lookup"
  value       = { for k, v in data.aws_organizations_policies.organizations_policies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "organizations_policies_lookup_ids" {
  description = "Map of ids values across all organizations_policies_lookup, keyed the same as var.organizations_policies_lookup"
  value       = { for k, v in data.aws_organizations_policies.organizations_policies_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}

