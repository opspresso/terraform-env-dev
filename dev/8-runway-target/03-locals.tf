locals {
  account_id = data.aws_caller_identity.current.account_id
  # The app domain and its zone (dev/3-domain). App hosts are <slug>.<domain> and <slug>-<env>.<domain>.
  domain  = data.terraform_remote_state.domain.outputs.domain
  zone_id = data.terraform_remote_state.domain.outputs.zone_id

  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
    Project     = "terraform-env-dev/dev/8-runway-target"
  }
}
