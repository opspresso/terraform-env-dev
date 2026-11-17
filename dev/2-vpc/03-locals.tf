locals {
  azs = sort(keys(var.az_subnets))

  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
    Project     = "terraform-env-dev/dev/2-vpc"
  }
}
