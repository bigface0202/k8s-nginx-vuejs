resource "google_project_service" "services" {
  for_each = toset(local.project_services)
  project  = local.project_id
  service  = each.value

  disable_dependent_services = true

  depends_on = [
    google_project.project_one
  ]
}
