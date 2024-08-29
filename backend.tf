terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "vaultestudords/terraform.tfstate"
    region = "us-east-1"
  }
}