resource "google_storage_bucket" "storage_bucket"{
    name = var.project_id
    location = "US"
    force_destroy = true
    uniform_bucket_level_access = true
}