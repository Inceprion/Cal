module "pull_request" {
  source = "../.."

  identity_name   = "cagz-prod-azlz-fed-gh-snp-pr"
  repository_name = "joaogmn/Azure-github-simple-oidc-testing"
  entity_type     = "pull_request"
}

output "service_principal" {
  description = "Azure Service Principal"
  value       = module.pull_request.service_principal
}
