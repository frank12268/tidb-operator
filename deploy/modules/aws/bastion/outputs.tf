output "bastion_ip" {
  description = "Bastion IP address"
  value       = module.ec2.private_ip
}
