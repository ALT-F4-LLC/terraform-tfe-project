# terraform-tfe-project
Terraform module which creates Terraform Enterprise project resources.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | 0.45.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | 0.45.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_project.self](https://registry.terraform.io/providers/hashicorp/tfe/0.45.0/docs/resources/project) | resource |
| [tfe_team_project_access.self](https://registry.terraform.io/providers/hashicorp/tfe/0.45.0/docs/resources/team_project_access) | resource |
| [tfe_team.self](https://registry.terraform.io/providers/hashicorp/tfe/0.45.0/docs/data-sources/team) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | The description of the project | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the project | `string` | n/a | yes |
| <a name="input_organization_name"></a> [organization\_name](#input\_organization\_name) | The name of the organization | `string` | n/a | yes |
| <a name="input_team_name"></a> [team\_name](#input\_team\_name) | The name of the team | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | The name of the project |
<!-- END_TF_DOCS -->