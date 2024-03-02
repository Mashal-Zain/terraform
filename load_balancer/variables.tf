variable "lb_name" {
  type    = string
  default = "demo-lb-1"
}

variable "lb_type" {
  type    = string
  default = "application"
}

variable "behavior" {
  type    = bool
  default = false
}

variable "accesslogs" {
  type    = bool
  default = true
}

variable "Environment" {
  type    = string
  default = "Dev"
}