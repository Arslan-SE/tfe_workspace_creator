variable "tfe_user_token" {}

variable "aws_region" {
  description = "region to deploy resources in"
  default     = "us-east-2"
}

variable "use_case_name" {}

variable "org" {}

variable "hostname" {}

variable "vcs_identifier" {}

variable "creator_vcs_identifier" {}

variable "tfe_oauth_token" {}

variable "sub_account_aws_access_key" {}

variable "sub_account_aws_secret_key" {}

variable "master_aws_access_key" {}

variable "master_aws_secret_key" {}
