output "cost_budget_lookup_budget_line" {
  description = "Map of budget_line values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no budget_line are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.budget_line if v.budget_line != null && length(v.budget_line) > 0 }
}
output "cost_budget_lookup_end_month" {
  description = "Map of end_month values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no end_month are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.end_month if v.end_month != null }
}
output "cost_budget_lookup_entries" {
  description = "Map of entries values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no entries are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "cost_budget_lookup_id" {
  description = "Map of id values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cost_budget_lookup_metrics_query" {
  description = "Map of metrics_query values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no metrics_query are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.metrics_query if v.metrics_query != null && length(v.metrics_query) > 0 }
}
output "cost_budget_lookup_name" {
  description = "Map of name values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cost_budget_lookup_start_month" {
  description = "Map of start_month values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no start_month are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.start_month if v.start_month != null }
}
output "cost_budget_lookup_total_amount" {
  description = "Map of total_amount values across all cost_budget_lookup, keyed the same as var.cost_budget_lookup except keys with no total_amount are omitted"
  value       = { for k, v in data.datadog_cost_budget.cost_budget_lookup : k => v.total_amount if v.total_amount != null }
}

