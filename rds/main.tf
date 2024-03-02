resource "aws_db_instance" "demo-tf-db" {
  allocated_storage         = var.allocated_storage
  instance_class            = var.instance_class
  engine                    = var.engine
  deletion_protection       = var.deletion_protection
  identifier                = var.identifier
  username                  = var.username
  password                  = var.password
  final_snapshot_identifier = var.final_snapshot_identifier
}