resource "aws_instance" "web" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.vpc_security_group_ids]
  key_name               = var.key_name
  placement_group                      = var.placement_group

  tags = {
    Name = var.instance_name
  }
}
