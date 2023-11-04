resource "google_storage_bucket" "my-bucket" {
  name                     = "open-get-bucket"
  project                  = "terraform-proj-403900"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}