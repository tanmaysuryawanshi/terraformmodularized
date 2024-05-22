provider "aws" {
  region = "us-east-1"
}
module "ec2_instance" {
  source = "./modules/ec2"
  ami_value = "ami-0bb84b8ffd87024d8"
  instance_type_value = "t2.micro"
}