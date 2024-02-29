output "namespace_id" {
  value = aws_service_discovery_private_dns_namespace.discovery.id
}

output "namespace_name" {
  value = aws_service_discovery_private_dns_namespace.discovery.name
}

output "namespace_arn" {
  value = aws_service_discovery_private_dns_namespace.discovery.arn
}
