output "public_dns" {
  value = aws_instance.ubuntu[count.index]
}

