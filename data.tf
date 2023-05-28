data "tfe_team" "self" {
  name         = var.team_name
  organization = var.organization_name
}
