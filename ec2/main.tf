resource "aws_instance" "tf-demo" {
  ami                         = var.instance_ami
  instance_type               = var.instance_type
  key_name                    = data.aws_key_pair.existing_key_pair.key_name
  associate_public_ip_address = var.instance_public_ip
  tags = {
    Name        = var.Name
    Environemnt = var.Environemnt
  }
}
data "aws_key_pair" "existing_key_pair" {
  key_name = "terraform-key" # Specify the name of your existing key pair
}





