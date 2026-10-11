data "google_biglake_iceberg_namespace_iam_policy" "biglake_iceberg_namespace_iam_policy_lookup" {
  for_each = var.biglake_iceberg_namespace_iam_policy_lookup

  catalog      = each.value.catalog
  namespace_id = each.value.namespace_id
  project      = each.value.project
}

