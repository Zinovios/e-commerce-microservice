# Configure the Google Cloud tfstate file location
terraform {
  backend "gcs" {
    bucket = "marcdev-e-commerce-devops"
    prefix = "terraform"
    credentials = "account.json"
  }
}