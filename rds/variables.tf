variable "allocated_storage" {
  type    = string
  default = "5"
}

variable "engine" {
  type    = string
  default = "postgres"
}

variable "deletion_protection" {
  type    = bool
  default = false
}

variable "instance_class" {
  type    = string
  default = "db.t4g.micro"
}

variable "identifier" {
  type    = string
  default = "tf-demo-db"
}

variable "username" {
  type    = string
  default = "user2"
}

variable "password" {
  type    = string
  default = "Ho,siq1021-!!lkqj"
}

variable "final_snapshot_identifier" {
  default = false
}