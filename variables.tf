variable "region" {
  default = "ap-northeast-1"
}

output "ip" {
  value = aws_eip.ip.public_ip
}