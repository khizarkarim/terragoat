provider "aws" {
  region = "us-west-2"
}

resource "aws_security_group" "ssh_traffic" {
  name        = "ssh_traffic"
  description = "Allow SSH inbound traffic"
  ingress {
    description = "SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    git_commit           = "42c18fc76d0a08b166c9e17b17ad79bd2efc17d0"
    git_file             = "terraform/test-resources/ec2.tf"
    git_last_modified_at = "2021-12-29 22:58:20"
    git_last_modified_by = "khizar.karim@gmail.com"
    git_modifiers        = "khizar.karim"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "685f143b-f9b4-48aa-ad1a-ef152a6384c2"
  }
}

resource "aws_instance" "web_server_instance" {
  ami             = data.aws_ami.ubuntu.id
  instance_type   = "t2.micro"
  security_groups = ["${aws_security_group.ssh_traffic.name}"]
  tags = {
    Name                 = "bc_workshop_ec2"
    git_commit           = "42c18fc76d0a08b166c9e17b17ad79bd2efc17d0"
    git_file             = "terraform/test-resources/ec2.tf"
    git_last_modified_at = "2021-12-29 22:58:20"
    git_last_modified_by = "khizar.karim@gmail.com"
    git_modifiers        = "khizar.karim"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "4e690a72-d5dc-4a2e-b8a4-d1eddf377525"
  }
}

data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}
