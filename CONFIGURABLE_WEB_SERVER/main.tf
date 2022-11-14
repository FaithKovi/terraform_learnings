provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0149b2da6ceec4bb0"
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.instance.id]
  
  user_data = <<-EOF
                #!/bin/bash
                echo "Hello, World, Hello, Faith" > index.html
                nohup busybox httpd -f -p ${var.server_port} &
                EOF
    tags = {
    Name = "terraform-web"
  }
}
resource "aws_security_group" "instance" {
  name = "terraform-config"

  ingress {
    from_port   = var.server_port
    to_port     = var.server_port
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
