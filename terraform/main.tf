# 1. Create a Security Group for SSH access
resource "aws_security_group" "ansible_lab_sg" {
  name        = "ansible-training-sg"
  description = "Allow SSH inbound traffic"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] # Open for lab; restricted in production
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

# 2. Create the Managed Node (Ubuntu Server)
resource "aws_instance" "managed_node" {
  ami = var.ec2_ami # Ubuntu 24.04 LTS in eu-central-1
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.ansible_lab_sg.id]

  tags = {
    Name = "Kevlar-Core-SOAR"
  }
}