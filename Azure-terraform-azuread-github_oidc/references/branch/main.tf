module "development_branch" {
  source = "../.."

  identity_name   = "cagz-prod-azlz-fed-gh-snp"
  repository_name = "joaogmn/Azure-github-simple-oidc-testing"
  entity_type     = "ref"
  ref_branch      = "main"
}

output "service_principal" {
  description = "Azure Service Principal"
  value       = module.development_branch.service_principal
}
