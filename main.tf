resource "google_storage_bucket" "my-bucket" {
  name                     = "open-get-bucket"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}