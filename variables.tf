variable "sourcerepo_repository_iam_policies" {
  description = <<EOT
Map of sourcerepo_repository_iam_policies, attributes below
Required:
    - policy_data
    - repository
Optional:
    - project
EOT

  type = map(object({
    policy_data = string
    repository  = string
    project     = optional(string)
  }))
}

