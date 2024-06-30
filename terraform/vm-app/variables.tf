variable "project_id" {
  description = "Google Cloud Platform (GCP) Project ID."
  type        = string
}

variable "zone" {
  description = "Web server name."
  type        = string
  default     = "us-central1-c"
}

variable "region" {
  description = "Web server name."
  type        = string
  default     = "us-central1"
}

variable "name" {
  description = "Web server name."
  type        = string
  default     = "my-webserver"
}

variable "machine_type" {
  description = "GCP VM instance machine type."
  type        = string
  default     = "n1-standard-2"
}

variable "labels" {
  description = "List of labels to attach to the VM instance."
  type        = map
}