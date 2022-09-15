resource "google_storage_bucket" "testbuck" {
  name     = var.bucketname
  location = var.regionname
}