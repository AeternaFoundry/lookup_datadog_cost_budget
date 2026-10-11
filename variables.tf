variable "cost_budget_lookup" {
  description = <<EOT
Map of cost_budget_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

