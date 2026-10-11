data "aws_apigatewayv2_apis" "apigatewayv2_apis_lookup" {
  for_each = var.apigatewayv2_apis_lookup

  name          = each.value.name
  protocol_type = each.value.protocol_type
  region        = each.value.region
  tags          = each.value.tags
}

