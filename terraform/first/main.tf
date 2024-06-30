resource "google_storage_bucket" "my-bukcet" {
  name          = var.bucketname
  location      = "US"
  force_destroy = true
  storage_class = "NEARLINE"
}  
