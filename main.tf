data "github_actions_environment_secrets" "actions_environment_secrets_lookup" {
  for_each = var.actions_environment_secrets_lookup

  environment = each.value.environment
  full_name   = each.value.full_name
  name        = each.value.name
}

