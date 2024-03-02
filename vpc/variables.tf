variable "vpc_cidr_block" {
  type    = string
  default = "172.31.0.0/16"
}

variable "private_subnet" {
  type    = string
  default = "172.31.1.0/24"
}

variable "public_subnet" {
  type    = string
  default = "172.31.2.0/24"
}