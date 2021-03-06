variable "aws_region" {
  default = "ap-south-1"
}

variable "aws_zone" {
  default = "ap-south-1a"
}

variable "vault_url" {
  default = "https://releases.hashicorp.com/vault/1.9.3/vault_1.9.3_linux_amd64.zip"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR of the VPC"
  default     = "192.168.100.0/24"
}
