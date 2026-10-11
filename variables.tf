variable "organizations_policies_lookup" {
  description = <<EOT
Map of organizations_policies_lookup, attributes below
Required:
    - filter
EOT

  type = map(object({
    filter = string
  }))
}

