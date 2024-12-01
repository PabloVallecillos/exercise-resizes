provider "aws" {
  region = var.region
}

# Networking Layer
resource "aws_vpc" "app_vpc" {
  cidr_block = var.vpc_cidr
}

resource "aws_subnet" "app_subnet" {
  count = length(var.subnet_cidrs)
  cidr_block = var.subnet_cidrs[count.index]
  vpc_id     = aws_vpc.app_vpc.id
}

# Compute Layer
resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = aws_subnet.app_subnet[0].id
  tags = {
    Name = "App Server"
  }
}

# Storage Layer
resource "aws_s3_bucket" "app_bucket" {
  bucket_prefix = "${var.bucket_name}-"
}