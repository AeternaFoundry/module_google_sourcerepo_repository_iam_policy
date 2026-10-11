resource "google_sourcerepo_repository_iam_policy" "sourcerepo_repository_iam_policies" {
  for_each = var.sourcerepo_repository_iam_policies

  policy_data = each.value.policy_data
  repository  = each.value.repository
  project     = each.value.project
}

