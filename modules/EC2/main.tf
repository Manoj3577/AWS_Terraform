# EC2 instance creation
resource "aws_instance" "this" {
  ami                         = var.ami
  instance_type               = var.instance_type
  subnet_id                   = var.subnet_id
  key_name                    = var.create_new_key ? aws_key_pair.this[0].key_name : var.key_name
  vpc_security_group_ids      = var.vpc_security_group_ids
  associate_public_ip_address = true

  tags = {
    Name = "public-ec2"
  }
}
