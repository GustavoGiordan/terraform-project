terraform {
  backend "s3" {
    bucket = "terraform-state-gustavo-giordan"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
