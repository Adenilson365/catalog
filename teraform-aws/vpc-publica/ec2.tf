resource "aws_instance" "name" {
  subnet_id              = aws_subnet.pb-001.id
  instance_type          = var.instance_type
  ami                    = var.ami_default
  tags                   = var.default_tags
  volume_tags            = var.default_tags
  vpc_security_group_ids = [aws_security_group.sg-001.id]
  key_name               = var.key-name

}