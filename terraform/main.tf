terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.35.0"
    }
  }
  backend "gcs" {
    bucket  = "mybucetyuyuyxx-devops"
    prefix  = "terraform/state"
  }  
  
}

provider "google" {
  project = "gcp-class-1-427416"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "keys.json"
}

variable "instance-name"{
  type = string
}

module "compute_module" {
    source = "./terraform-modules"
    computeName = var.instance-name
}

output "public_ip" {
    value = module.compute_module.webserver_ip
}