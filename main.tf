
provider "aws" {
  region     = "us-east-1"
}

#module "remote_state" {
#  source      = "./modules/remote_state"
#  bucket_name = "ec2-tf-bucket"
#  table_name  = "ec2_tf_demo"
#}

module "ec2_instance" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  instance_name = var.instance_name
}