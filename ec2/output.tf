output "Instance_AMI" {
  value = aws_instance.tf-demo.ami
}

output "Instance_Type" {
  value = aws_instance.tf-demo.instance_type
}

output "Tags" {
  value = aws_instance.tf-demo.tags_all
}

output "public_ip" {
  value = aws_instance.tf-demo.public_ip
}