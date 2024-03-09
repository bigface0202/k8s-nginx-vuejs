resource "google_project" "project_one" {
  name            = local.project_id
  project_id      = local.project_id
  billing_account = local.billing_account
}
