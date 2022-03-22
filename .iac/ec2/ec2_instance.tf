resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"
  #   vpc_security_group_ids = ["sg-0077"]
  #   subnet_id              = "subnet-923a"

  tags = {
    Name = var.instance_name
  }
}