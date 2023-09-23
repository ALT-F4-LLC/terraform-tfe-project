resource "tfe_project" "self" {
  name         = var.name
  organization = var.organization_name
}

resource "tfe_team_project_access" "self" {
  for_each = toset(var.team_ids)

  access     = "maintain"
  project_id = tfe_project.self.id
  team_id    = each.key
}
