resource "google_storage_bucket" "my-bukcet" {
  name          = "image-store.com"
  location      = "US"
  force_destroy = true
}  