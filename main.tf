data "oci_generative_ai_imported_model" "generative_ai_imported_model_lookup" {
  for_each = var.generative_ai_imported_model_lookup

  imported_model_id = each.value.imported_model_id
}

