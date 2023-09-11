provider "google" {
  project     = "<YOUR PROJECT>"
  region  = "<YOUR REGION>"
  zone    = "<YOUR ZONE>"
  credentials = var.gcp-creds
}


variable "gcp-creds" {
default= ""
}
