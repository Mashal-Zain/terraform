output "db_instance_engine" {
  value = aws_db_instance.demo-tf-db.engine
}

output "db_instance_name" {
  value = aws_db_instance.demo-tf-db.identifier
}

output "db_instance_resource_id" {
  value = aws_db_instance.demo-tf-db.id
}