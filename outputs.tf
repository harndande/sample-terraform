output "output_instance_id" {
  description = "The ID of the instance"
  value       = module.ec2_instance.instance_id
}

output "output_public_ip" {
  description = "The public IP of the instance"
  value       = module.ec2_instance.public_ip
}
