resource "aws_instance" "web" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  security_groups        = [var.sg]  # Wrap var.sg in a list
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.vpc_security_group_ids]  # Wrap var.vpc_security_group_ids in a list
  key_name               = var.key_name

  tags = {
    Name = var.instance_name
  }
}
