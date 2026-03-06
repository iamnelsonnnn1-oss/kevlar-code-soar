output "public_ip" {
  description = "The public IP address of the Kevlar-Code-SOAR core"
  value       = aws_instance.managed_node.public_ip
}
