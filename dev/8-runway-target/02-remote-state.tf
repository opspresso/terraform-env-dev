data "terraform_remote_state" "domain" {
  backend = "s3"
  config = {
    region = "ap-northeast-2"
    bucket = "terraform-workshop-208587068532"
    key    = "backend/dev/domain-dev/terraform.tfstate"
  }
}
