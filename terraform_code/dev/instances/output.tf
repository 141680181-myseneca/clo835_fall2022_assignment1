# Step 10 - Add output variables
output "eip" {
  value = aws_eip.static_eip.public_ip
}
output "private_ip" {
  value = aws_instance.my_amazon.private_ip
}