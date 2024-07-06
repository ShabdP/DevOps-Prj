terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.35.0"
    }
  }
}

provider "google" {
  project = "gcp-class-1-427416"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "keys.json"
}

resource "google_storage_bucket" "manual-bukcet" {
  name = "mybucetyuyuyxx-devops"
  location      = "US"
  force_destroy = true
  storage_class = "NEARLINE"
}  
