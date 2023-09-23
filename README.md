# terraform-tfe-project
Terraform module which creates Terraform Enterprise project resources.

## Migration Changes

### 0.3.0

- Added the `team_ids` to `variables.tf` which replaces `team_name` allowing for multiple teams to be added to projects

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | 0.48.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | 0.48.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_project.self](https://registry.terraform.io/providers/hashicorp/tfe/0.48.0/docs/resources/project) | resource |
| [tfe_team_project_access.self](https://registry.terraform.io/providers/hashicorp/tfe/0.48.0/docs/resources/team_project_access) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | The description of the project | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the project | `string` | n/a | yes |
| <a name="input_organization_name"></a> [organization\_name](#input\_organization\_name) | The name of the organization | `string` | n/a | yes |
| <a name="input_team_ids"></a> [team\_ids](#input\_team\_ids) | The name of the team | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | The name of the project |
<!-- END_TF_DOCS -->
