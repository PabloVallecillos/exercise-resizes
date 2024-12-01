module "app" {
  source         = "../../modules/3-tier-app"
  region         = "us-east-1"
  vpc_cidr       = "10.2.0.0/16"
  subnet_cidrs   = ["10.2.1.0/24", "10.2.2.0/24"]
  ami_id         = "ami-0beb24861c45b2a52"
  instance_type  = "t3.medium"
  bucket_name    = "prod-app"
}