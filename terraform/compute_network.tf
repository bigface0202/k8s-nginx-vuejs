resource "google_compute_network" "vpc_network" {
  project                 = local.project_id
  name                    = "project-one-vpc"
  auto_create_subnetworks = false
  routing_mode            = "GLOBAL"
}
