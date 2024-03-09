resource "google_artifact_registry_repository" "my-repo" {
  project       = google_project.project_one.project_id
  location      = local.region
  repository_id = "my-repository"
  description   = "example docker repository"
  format        = "DOCKER"
}
