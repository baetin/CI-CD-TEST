terraform {
  backend "s3" {
    bucket = "596517178001-test"
    key = "terraform/state/terraform.tfstate"
    region = "ap-northeast-2"
  }
}