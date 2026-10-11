variable "generative_ai_imported_model_lookup" {
  description = <<EOT
Map of generative_ai_imported_model_lookup, attributes below
Required:
    - imported_model_id
EOT

  type = map(object({
    imported_model_id = string
  }))
}

