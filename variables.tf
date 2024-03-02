variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
# variable "ingress_rules" {
#     type = list(object({
#       from_port = number
#       to_port = number
#       protocol = string
#       cidr_blocks = list(string)
#     }))
# }

# variable "egress_rules" {
#     type = list(object({
#       from_port = number
#       to_port = number
#       protocol = string
#       cidr_blocks = list(string)
#     }))
# }
# # variable "instance_type" {
# #     description = "ec2 instance type"
# #     type = "string"
# #     default = "t3.micro"
# # }

# # variable "instance_keypair" {
# #     type = "string"
# #     default = "terraform-key"
# # }