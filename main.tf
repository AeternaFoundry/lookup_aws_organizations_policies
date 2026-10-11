data "aws_organizations_policies" "organizations_policies_lookup" {
  for_each = var.organizations_policies_lookup

  filter = each.value.filter
}

