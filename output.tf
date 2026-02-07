output "public_ip" {
  value = aws_instance.this.public_ip
  
  description = "Public IP of the instance created"
  

}

output "private_ip" {
  value = aws_instance.this.private_ip
  description = "public IP of the instance created"
}