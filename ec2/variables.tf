variable "instance_ami" {
  type    = string
  default = "ami-0005e0cfe09cc9050"
}

variable "instance_public_ip" {
  type    = bool
  default = true
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "Environemnt" {
  type    = string
  default = "Dev"
}

variable "Name" {
  type    = string
  default = "terraform-demo-instance"
}

