variable "create_vpc" {
  description = "Should the VPC be created?"
  type        = bool
  default     = true
}

variable "vpc_name" {
  description = "The Name of the VPC"
  type        = string
  default     = "Free Tier VPC"
}

variable "vpc_cidr_block" {
  description = "The IPv4 CIDR block of the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
