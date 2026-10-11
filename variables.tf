variable "apigatewayv2_apis_lookup" {
  description = <<EOT
Map of apigatewayv2_apis_lookup, attributes below
Optional:
    - name
    - protocol_type
    - region
    - tags
EOT

  type = map(object({
    name          = optional(string)
    protocol_type = optional(string)
    region        = optional(string)
    tags          = optional(map(string))
  }))
}

