output "public_ip" {
  value = aws_instance.my_server.public_ip
}

output "key_name" {
  value = aws_key_pair.deployer.key_name
}