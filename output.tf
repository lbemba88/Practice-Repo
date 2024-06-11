output "public-ip" {
  value = aws_lightsail_instance.gitlab_test.public_ip_address

}

output "private-ip" {
  value = aws_lightsail_instance.gitlab_test.private_ip_address

}

output "blueprint_id" {
  value = aws_lightsail_instance.gitlab_test.blueprint_id


}