# Terraform configuration for deploying a Linux server

provider "aws" {
 region = var.aws_region
}

resource "aws_instance" "cloud_linux_server" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = var.instance_type

  tags = {
    Name = "cloud-linux-automation-lab"
  }
}
