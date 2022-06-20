# --- ec2/compute.tf ---

resource "aws_instance" "app_server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Name Your Instance"
  }
}