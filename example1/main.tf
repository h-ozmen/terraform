provider "aws" {
  region = "us-east-1"
  version = "~> 2.50"
}

resource "aws_key_pair" "us-east-1-bastion2-key" {
  key_name   = "bastion2-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbzg+STz70d9eFfUPlPDYN6z/g0Jkb7NeozUdD7wVML1HmVNOLx+eoo0ld2UnfuyR2nB6BYpum0bnwlRJF9UjzOYSRIMt3AkYXqYBpVnPtWTGAN+O8nU7bNNu4irub4ZwalGjjJ7W06H0z4enCueQ9rUEEgs6FnkxsKM+zcuRNi66ix8M1O8gB2UG8yYGXzcQH32QDmeLZmJGV0m2QWjUSCk5hd9GptNyaOQpYhJYiRJacHzxsfjwIXkmJ0GFgl8MM4+/DeLEPXlgT33NCRd44Xg254nvgk32KCuEJlh/6mX0a1zuBUDvbyT8xqDbmWiRLZ0UbbGdIdf0ygx8NkB0B ec2-user@Bastion"
}
