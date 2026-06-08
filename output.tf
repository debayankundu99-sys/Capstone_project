outputs.tf

output "app_public_ip" {
  value = aws_instance.app_machine.public_ip
}

output "tools_public_ip" {
  value = aws_instance.tools_machine.public_ip
}
