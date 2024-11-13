variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "prefix" {
  description = "Prefix for all resources"
  default     = "dev"
}

variable "region" {
  description = "region"
  default     = "ap-northeast-2"
}

variable "nickname" {
  description = "nickname"
  default     = "jby9725"
}
