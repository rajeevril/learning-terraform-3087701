provider "google" {
  project     = "sr-pr-3pmkt-teamhk-dev-np"
  region  = "asia-south1"
  zone    = "asia-south1-a"
  credentials = var.gcp-creds
}


variable "gcp-creds" {
default= ""
}
