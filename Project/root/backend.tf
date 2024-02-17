terraform {
  backend "s3" {
    bucket = "central-backend"
    key    = "C:/Dell/terraform_1.6.6_windows_386/Project/root/terraform.tfstate"
    region = "us-east-1"
  }
}