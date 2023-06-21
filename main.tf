### [BEGIN] main.tf ###
module "label" {
  source          = "github.com/D3V0PSPL38/terraform-context-label.git"
  enabled         = module.this.enabled
  name            = var.name
  namespace       = var.namespace
  environment     = var.environment
  stage           = var.stage
  location        = var.location
  label_order     = var.label_order
  id_length_limit = var.id_length_limit
  tags            = var.tags
  context         = module.this.context
}
### [END] main.tf ###