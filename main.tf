resource "google_storage_bucket" "lab5" {
  name     = "${var.project_id}-lab5-bucket"
  location = var.region
}