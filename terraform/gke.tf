# module "gke-module" {
#   source                     = "./modules/gke-practice"
#   project_id                 = local.project_id
#   region                     = "asia-northeast1"
#   zone                       = "a"
#   name                       = "test-gke"
#   network                    = google_compute_network.vpc_network.id
#   authorized_ip              = ""
#   authorized_ip_display_name = "my_home"
#   min_master_version         = "1.26.11-gke.1055000"
#   node_pool                  = true
# }
