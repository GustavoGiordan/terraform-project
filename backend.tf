terraform {
  backend "s3" {
    bucket = "terraform-state-gustavo-giordan"
    key    = "terraform.tfsta-network-catapimba-tfstate"
    region = "us-east-1"
  }
}
