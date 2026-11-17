locals {
  # The bucket of every root's state in this account. It is made by hand before the first root (README "준비와 실행").
  state_bucket = "terraform-workshop-${var.account_id}"

  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
    Project     = "terraform-env-dev/dev/1-account"
  }
}
