# resource "google_compute_global_address" "lb-address" {
#   project      = google_project.project_one.project_id
#   name         = "app-lb"
#   ip_version   = "IPV4"
#   address_type = "EXTERNAL"
# }
