resource "aws_instance" "MyEC2" {
  ami           = lookup(var.ec2_amis, var.aws_region)
  instance_type = var.ec2_type
  key_name      = var.ec2_key_name
}
