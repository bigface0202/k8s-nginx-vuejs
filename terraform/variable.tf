locals {
  prefix     = "YOUR_PROJECT_PREFIX"
  project_id = "${local.prefix}-project-one"
  region     = "asia-northeast1"
  zone       = "a"

  billing_account = ""

  project_services = [
    "cloudresourcemanager.googleapis.com",
    "serviceusage.googleapis.com",
    "cloudidentity.googleapis.com",
    "cloudbilling.googleapis.com",
    "iam.googleapis.com",
    "compute.googleapis.com",
    "container.googleapis.com",
    "dns.googleapis.com",
    "accesscontextmanager.googleapis.com",
    "essentialcontacts.googleapis.com",
    "iap.googleapis.com",
    "artifactregistry.googleapis.com",
    "cloudbuild.googleapis.com",
    "networkmanagement.googleapis.com",
    "firewallinsights.googleapis.com",
    "drive.googleapis.com",
    "datacatalog.googleapis.com",
    "secretmanager.googleapis.com",
    "orgpolicy.googleapis.com",
    "sqladmin.googleapis.com",
    "storage-component.googleapis.com",
    "cloudkms.googleapis.com",
    "cloudfunctions.googleapis.com",
    "servicedirectory.googleapis.com",
    "servicenetworking.googleapis.com",
    "run.googleapis.com",
    "apigateway.googleapis.com",
    "servicecontrol.googleapis.com",
  ]
}
