resource "aws_security_group" "acesso-ssh" {
  name        = "acesso-ssh"
  description = "acesso-ssh"

  ingress = [{
    cidr_blocks = ["191.32.154.79/32"]
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }]

  tags = {
    "Name" = "ssh"
  }
}

resource "aws_security_group" "acesso-ssh-us-east-2" {
  provider = "aws.us-east-2"
  name        = "acesso-ssh"
  description = "acesso-ssh"

  ingress = [{
    cidr_blocks = ["191.32.154.79/32"]
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }]

  tags = {
    "Name" = "ssh"
  }
}
