# Terraform Output Values
output "instance_public_ip" {
    description = "Public IP of EC2 Instance"
    value = aws_instance.myec2.public_ip
}
output "instance_public_dns" {
    description = "Public DNS of EC2 Instance"
    value = aws_instance.myec2.public_dns
}

