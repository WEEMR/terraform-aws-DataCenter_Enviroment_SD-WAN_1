output "Spoke_1_WAN1" {
  value       = aws_eip.Spoke_1_WAN1.public_ip
}

output "Spoke_1_WAN2" {
  value       = aws_eip.Spoke_1_WAN2.public_ip
}

output "Spoke1_FGT_DNS_Name" {
  value = aws_route53_record.Spoke1_FGT_Public_DNS.fqdn
}

output "Spoke1_Linux_DNS_Name" {
  value = aws_route53_record.Spoke1_Linux_Public.fqdn
}

output "Spoke1_WebServer_Public" {
  value = aws_route53_record.Spoke1_WebServer_Public.fqdn
}

output "Spoke1_Windows_Public" {
  value = aws_route53_record.Spoke1_Windows_Public.fqdn
}