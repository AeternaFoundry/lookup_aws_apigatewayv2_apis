output "apigatewayv2_apis_lookup_id" {
  description = "Map of id values across all apigatewayv2_apis_lookup, keyed the same as var.apigatewayv2_apis_lookup"
  value       = { for k, v in data.aws_apigatewayv2_apis.apigatewayv2_apis_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_apis_lookup_ids" {
  description = "Map of ids values across all apigatewayv2_apis_lookup, keyed the same as var.apigatewayv2_apis_lookup"
  value       = { for k, v in data.aws_apigatewayv2_apis.apigatewayv2_apis_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "apigatewayv2_apis_lookup_name" {
  description = "Map of name values across all apigatewayv2_apis_lookup, keyed the same as var.apigatewayv2_apis_lookup"
  value       = { for k, v in data.aws_apigatewayv2_apis.apigatewayv2_apis_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigatewayv2_apis_lookup_protocol_type" {
  description = "Map of protocol_type values across all apigatewayv2_apis_lookup, keyed the same as var.apigatewayv2_apis_lookup"
  value       = { for k, v in data.aws_apigatewayv2_apis.apigatewayv2_apis_lookup : k => v.protocol_type if v.protocol_type != null && length(v.protocol_type) > 0 }
}
output "apigatewayv2_apis_lookup_region" {
  description = "Map of region values across all apigatewayv2_apis_lookup, keyed the same as var.apigatewayv2_apis_lookup"
  value       = { for k, v in data.aws_apigatewayv2_apis.apigatewayv2_apis_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_apis_lookup_tags" {
  description = "Map of tags values across all apigatewayv2_apis_lookup, keyed the same as var.apigatewayv2_apis_lookup"
  value       = { for k, v in data.aws_apigatewayv2_apis.apigatewayv2_apis_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

