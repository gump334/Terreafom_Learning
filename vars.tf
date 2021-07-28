variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "ec2_amis" {
  type = map(string)
  default = {
    us-east-1 = "ami-0c2b8ca1dad447f8a"
    us-west-2 = "ami-04b6c97b14c54de18"
    us-east-2 = "ami-0443305dabd4be2bc"

  }
}

variable "ec2_type" {
  type    = string
  default = "t2.micro"
}

variable "ec2_key_name" {
  type    = string
  default = "newKey"
}
