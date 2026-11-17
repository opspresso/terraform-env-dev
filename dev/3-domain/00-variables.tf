variable "region" {
  description = "The region of the provider. Route53 is global."
  type        = string
  default     = "ap-northeast-2"
}

variable "account_id" {
  description = "The account nalbam-dev. The provider refuses credentials of any other account."
  type        = string
  default     = "208587068532"
}

variable "domain" {
  description = "The public zone of the account. The Agent Runway eb target dev-eb-amd64 uses it as its app domain."
  type        = string
  default     = "dev.rovr.dev"
}
