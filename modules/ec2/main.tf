resource "aws_instance" "ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }

  provisioner "local-exec" {
    command = "echo ${aws_instance.ec2_instance.public_ip} > ip.txt"
  }
}