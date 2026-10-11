data "datadog_cost_budget" "cost_budget_lookup" {
  for_each = var.cost_budget_lookup

  id = each.value.id
}

