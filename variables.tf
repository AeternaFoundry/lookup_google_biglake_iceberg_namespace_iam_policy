variable "biglake_iceberg_namespace_iam_policy_lookup" {
  description = <<EOT
Map of biglake_iceberg_namespace_iam_policy_lookup, attributes below
Required:
    - catalog
    - namespace_id
Optional:
    - project
EOT

  type = map(object({
    catalog      = string
    namespace_id = string
    project      = optional(string)
  }))
}

